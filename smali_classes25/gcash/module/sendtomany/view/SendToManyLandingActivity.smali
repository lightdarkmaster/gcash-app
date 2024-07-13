.class public final Lgcash/module/sendtomany/view/SendToManyLandingActivity;
.super Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgcash/module/sendtomany/util/RecipientListItemClickListener;
.implements Lgcash/common_presentation/contacts/RecentContactAdapterListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity<",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
        "Lgcash/common_presentation/contacts/RecentContactAdapterListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0003J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0016\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0003J\u0008\u0010#\u001a\u00020\u0007H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u0016\u0010\'\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020&0\u0018H\u0003J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0008\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020\rH\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0002J(\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rH\u0003J\u0018\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u00020\rH\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0002H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0015J0\u0010A\u001a\u00020\u00072\u000c\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\u001d2\u0006\u0010?\u001a\u00020>2\u0006\u0010,\u001a\u00020@H\u0016J\"\u0010F\u001a\u00020\u00072\u0006\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020>2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0014J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020>H\u0017J\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010I\u001a\u00020\rH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020&H\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020NH\u0016J\u0012\u0010T\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016R\u001b\u0010Y\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010a\u001a\u0012\u0012\u0004\u0012\u00020 0^j\u0008\u0012\u0004\u0012\u00020 `_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010f\u00a8\u0006r"
    }
    d2 = {
        "Lgcash/module/sendtomany/view/SendToManyLandingActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
        "Lgcash/common_presentation/contacts/RecentContactAdapterListener;",
        "",
        "setupToolbar",
        "K0",
        "x0",
        "G0",
        "C0",
        "",
        "getMobileNumber",
        "h0",
        "t0",
        "error",
        "v0",
        "w0",
        "hideAmount",
        "R0",
        "j0",
        "k0",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "list",
        "setContactAdapter",
        "validateContactPermission",
        "Landroid/view/View;",
        "v",
        "S0",
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
        "recipient",
        "g0",
        "P0",
        "q0",
        "r0",
        "Lgcash/common_data/mobtel/Mobtel;",
        "u0",
        "Q0",
        "o0",
        "getSplitType",
        "m0",
        "id",
        "body",
        "cover",
        "name",
        "s0",
        "url",
        "Landroid/widget/ImageView;",
        "view",
        "p0",
        "n0",
        "l0",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/widget/AdapterView;",
        "parent",
        "arg1",
        "",
        "pos",
        "",
        "onItemClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "position",
        "onRecipientRemoveClick",
        "msisdn",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "fetchContactDetails",
        "contact",
        "onRecentContactClicked",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
        "viewModel",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;",
        "u",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;",
        "recipientListAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "recipientList",
        "w",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "mContactDetails",
        "x",
        "Ljava/lang/String;",
        "mSplitValue",
        "y",
        "mThemedId",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "z",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "msisdnHelper",
        "A",
        "oldError",
        "<init>",
        "()V",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lgcash/common_data/model/buyload/PhoneContact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    .line 1
    sget-object v0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$1;->INSTANCE:Lgcash/module/sendtomany/view/SendToManyLandingActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v0, "328737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->y:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 47
    .line 48
    invoke-direct {v1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->z:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 52
    .line 53
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private static final A0(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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
    const-string v0, "328738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->formatAmount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/widget/RadioGroup;I)V
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
    const-string p1, "328739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 15
    .line 16
    iget-object p2, p2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getSplitType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p2, v0, p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->setSplitAmount(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final C0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Lgcash/module/sendtomany/view/m;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/m;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmReplaceClip:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendtomany/view/n;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/n;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmRemoveClip:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lgcash/module/sendtomany/view/o;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lgcash/module/sendtomany/view/o;-><init>(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final D0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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
    const-string p1, "328740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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
    const-string p1, "328741"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F0(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;Landroid/view/View;)V
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
    const-string p1, "328742"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmClipPreview:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 8
    .line 9
    new-instance v1, Lgcash/module/sendtomany/view/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/sendtomany/view/f;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/sendtomany/view/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lgcash/module/sendtomany/view/g;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgcash/module/sendtomany/view/h;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lgcash/module/sendtomany/view/h;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final H0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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
    const-string p2, "328743"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->S0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->formatAmount()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final I0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V
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
    const-string v0, "328744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->isMessageValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->validateMessage(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final J0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V
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
    const-string v0, "328746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->isMessageValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->validateMessage(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final K0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->showSendToTitle(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->showQRButton(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->addItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgcash/module/sendtomany/view/p;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/p;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgcash/module/sendtomany/view/q;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/q;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lgcash/module/sendtomany/view/d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/d;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->addOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getBtnSelectContact()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lgcash/module/sendtomany/view/e;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lgcash/module/sendtomany/view/e;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private static final L0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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
    const-string p2, "328748"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->S0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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
    const-string v0, "328749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getMobileNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->validateRecipient(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final N0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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
    const-string v0, "328750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getMobileNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->validateRecipient(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final O0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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
    const-string p1, "328751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "328752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lgcash/module/sendtomany/R$id;->wrapper_stm_recipient_revamp:I

    .line 26
    .line 27
    new-instance v0, Lgcash/common_presentation/utility/ContactPermissionBottomSheetDialog;

    .line 28
    .line 29
    invoke-direct {v0}, Lgcash/common_presentation/utility/ContactPermissionBottomSheetDialog;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getGContactsConfig()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final P0()V
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
    new-instance v0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendtomany/util/RecipientListItemClickListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->u:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->rvStmRecipient:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->u:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "328753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Q0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->clSplitAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->vStm:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmClipPreview:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic R(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->E0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final R0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientCounter:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "328754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic S(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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

    invoke-static {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A0(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V

    return-void
.end method

.method private final S0(Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getAcRecipientNumber()Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v1, :cond_c

    .line 41
    .line 42
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 66
    :goto_2
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 71
    .line 72
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 99
    :goto_4
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 102
    .line 103
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 109
    .line 110
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    :cond_a
    const/4 v2, 0x1

    .line 127
    :cond_b
    if-eqz v2, :cond_20

    .line 128
    .line 129
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 130
    .line 131
    sget-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_c
    :goto_5
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 139
    .line 140
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v1, :cond_16

    .line 156
    .line 157
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    const/4 p1, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    :goto_6
    const/4 p1, 0x1

    .line 179
    :goto_7
    if-eqz p1, :cond_10

    .line 180
    .line 181
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 182
    .line 183
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 191
    .line 192
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 p1, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    :goto_8
    const/4 p1, 0x1

    .line 212
    :goto_9
    if-eqz p1, :cond_13

    .line 213
    .line 214
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 217
    .line 218
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 224
    .line 225
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_14

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_15

    .line 240
    .line 241
    :cond_14
    const/4 v2, 0x1

    .line 242
    :cond_15
    if-eqz v2, :cond_20

    .line 243
    .line 244
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 245
    .line 246
    sget-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_16
    :goto_a
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 254
    .line 255
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTxtRecipientMessage()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez p1, :cond_17

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p1, v1, :cond_20

    .line 271
    .line 272
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 273
    .line 274
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_18

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_18
    const/4 p1, 0x0

    .line 292
    goto :goto_c

    .line 293
    :cond_19
    :goto_b
    const/4 p1, 0x1

    .line 294
    :goto_c
    if-eqz p1, :cond_1a

    .line 295
    .line 296
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 297
    .line 298
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 304
    .line 305
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 306
    .line 307
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_1c

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_1b

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_1b
    const/4 p1, 0x0

    .line 325
    goto :goto_e

    .line 326
    :cond_1c
    :goto_d
    const/4 p1, 0x1

    .line 327
    :goto_e
    if-eqz p1, :cond_1d

    .line 328
    .line 329
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 332
    .line 333
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 339
    .line 340
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_1e

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1f

    .line 355
    .line 356
    :cond_1e
    const/4 v2, 0x1

    .line 357
    :cond_1f
    if-eqz v2, :cond_20

    .line 358
    .line 359
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 360
    .line 361
    sget-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 364
    .line 365
    .line 366
    :cond_20
    :goto_f
    return-void
.end method

.method public static synthetic T(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->I0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V

    return-void
.end method

.method public static synthetic U(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->N0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    return-void
.end method

.method public static synthetic V(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->z0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V

    return-void
.end method

.method public static synthetic W(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->D0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/widget/RadioGroup;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->B0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Y(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->H0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Z(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->F0(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->i0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$amountVisibility(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->h0()V

    return-void
.end method

.method public static final synthetic access$disableRecipientField(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->j0()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    return-object p0
.end method

.method public static final synthetic access$getMThemedId$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecipientList$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRecipientListAdapter$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;
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

    iget-object p0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->u:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSplitType(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getSplitType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToUserGuideActivity(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->n0()V

    return-void
.end method

.method public static final synthetic access$hideOptionalFields(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->o0()V

    return-void
.end method

.method public static final synthetic access$navigateToNewContactList(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->q0()V

    return-void
.end method

.method public static final synthetic access$navigateToOldContactList(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->r0()V

    return-void
.end method

.method public static final synthetic access$setContactAdapter(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->setContactAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEmptyError(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->t0()V

    return-void
.end method

.method public static final synthetic access$setMContactDetails$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_data/model/buyload/PhoneContact;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->w:Lgcash/common_data/model/buyload/PhoneContact;

    return-void
.end method

.method public static final synthetic access$setMSplitValue$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldError$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRecentContactsAdapter(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->u0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRecipientError(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRecipientListError(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showOptionalFields(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->Q0()V

    return-void
.end method

.method public static final synthetic access$updateCounter(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->R0()V

    return-void
.end method

.method public static final synthetic access$validateContactPermission(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->validateContactPermission()V

    return-void
.end method

.method public static synthetic b0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->L0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->J0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;)V

    return-void
.end method

.method public static synthetic d0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->O0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->M0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    return-void
.end method

.method public static synthetic f0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->y0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final g0(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->enteredRecipientValidation(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final getMobileNumber()Ljava/lang/String;
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

    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    iget-object v1, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    iget-object v1, v1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getAcRecipientNumber()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSplitType()Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->rbStmEqually:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "328755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->rbStmRandomly:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "328756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "328757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method private final h0()V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final hideAmount()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 21
    .line 22
    const-string v1, "328758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->o0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final i0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;)V
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
    const-string p1, "328759"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final k0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l0()V
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
    new-instance v0, Lgcash/module/sendtomany/navigation/NavigationRequest$ToS2MConfirmationActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 11
    .line 12
    iget-object v2, v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "328760"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "328761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "328762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getSplitType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "328763"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-string v2, "328764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToS2MConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final m0()V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lgcash/module/sendtomany/navigation/NavigationRequest$ToSwacDashboardActivity;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v3, "328765"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "328766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "328767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    const-string v3, "328768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToSwacDashboardActivity;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final n0()V
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
    new-instance v0, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashboardUserGuideActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashboardUserGuideActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->clSplitAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->vStm:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmClipPreview:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p0(Ljava/lang/String;Landroid/widget/ImageView;)V
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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lgcash/module/sendmoney/R$drawable;->img_theme_skeleton:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->fallback(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final q0()V
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
    new-instance v0, Lgcash/module/sendtomany/navigation/NavigationRequest$ToGcashContactListActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToGcashContactListActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r0()V
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
    new-instance v0, Lgcash/common_presentation/utility/AxnShowContactSelection;

    .line 2
    .line 3
    const/16 v1, 0x407

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgcash/common_presentation/utility/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/utility/AxnShowContactSelection;->execute()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmClipPreview:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgcash/common_presentation/utility/ViewUtility;->INSTANCE:Lgcash/common_presentation/utility/ViewUtility;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lgcash/common_presentation/utility/ViewUtility;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->tvThemePreview1:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "328769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->tvThemePreview2:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->tvThemePreviewMessage1:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p4, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 78
    .line 79
    invoke-virtual {p4}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->tvThemePreviewMessage2:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p4, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 91
    .line 92
    invoke-virtual {p4}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->btnPreviewViewClip:Landroid/widget/Button;

    .line 102
    .line 103
    sget p4, Lgcash/module/sendtomany/R$string;->label_claim_money:I

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->x:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p4, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 117
    .line 118
    iget-object p4, p4, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->tvThemePreviewAmount:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "328770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->ivThemePreview1:Landroid/widget/ImageView;

    .line 143
    .line 144
    const-string p4, "328771"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 145
    .line 146
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p3, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->p0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->ivThemePreview2:Landroid/widget/ImageView;

    .line 155
    .line 156
    const-string p3, "328772"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->p0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->checkButton(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final setContactAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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
    new-instance v0, Lgcash/common_presentation/contacts/SuggestedContactsAdapter;

    .line 2
    .line 3
    sget v1, Lgcash/module/sendtomany/R$layout;->item_recipient:I

    .line 4
    .line 5
    const-string v2, "328773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lgcash/common_presentation/contacts/SuggestedContactsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->setContactAdapter(Landroid/widget/ArrayAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setupToolbar()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->ctSendToMany:Lgcash/common_presentation/custom/CustomToolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->ctSendToMany:Lgcash/common_presentation/custom/CustomToolbar;

    .line 28
    .line 29
    sget v2, Lgcash/module/sendtomany/R$string;->send_to_many:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "328774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->ctSendToMany:Lgcash/common_presentation/custom/CustomToolbar;

    .line 44
    .line 45
    sget v1, Lgcash/module/sendtomany/R$font;->gotham_rounded_bold:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final t0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "328775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 84
    .line 85
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getSplitType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->setSplitAmount(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget v0, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "328776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method private final u0(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->rvStmRecentContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->cvStmRecentContacts:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->rvStmRecentContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->rvStmRecentContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lgcash/common_presentation/contacts/RecentContactAdapter;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p0}, Lgcash/common_presentation/contacts/RecentContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lgcash/common_presentation/contacts/RecentContactAdapterListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string p1, "328777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private final v0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v0, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->hideAmount()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->hideAmount()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private final validateContactPermission()V
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
    const-string v0, "328778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->setRawContacts()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private final w0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v0, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->hideAmount()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->hideAmount()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->WARNING:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private final x0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 8
    .line 9
    new-instance v1, Lgcash/module/sendtomany/view/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/sendtomany/view/i;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/sendtomany/view/j;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lgcash/module/sendtomany/view/j;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgcash/module/sendtomany/view/k;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgcash/module/sendtomany/view/k;-><init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->sgStm:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 40
    .line 41
    new-instance v1, Lgcash/module/sendtomany/view/l;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/sendtomany/view/l;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final y0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Landroid/view/View;Z)V
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
    const-string p2, "328779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->S0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z0(Lgcash/module/sendtomany/view/SendToManyLandingActivity;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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
    const-string v0, "328780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->validateAmount(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->bindView(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;)V
    .locals 1
    .param p1    # Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
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

    const-string v0, "328782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->setupToolbar()V

    .line 4
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->K0()V

    .line 5
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->P0()V

    .line 6
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->x0()V

    .line 7
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->G0()V

    .line 8
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->R0()V

    .line 9
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->C0()V

    .line 10
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    new-instance v0, Lgcash/module/sendtomany/view/c;

    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/c;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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

    .line 1
    const-class v0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "328783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public fetchContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->fetchContactDetails(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->w:Lgcash/common_data/model/buyload/PhoneContact;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;
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

    .line 2
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "NotifyDataSetChanged"
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getRecipientErrorMessage()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$1;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getEnteredRecipientError()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$2;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getValidatedRecipient()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$3;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getGCashContactList()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$4;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getGCashContactEnabled()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$5;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$5;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getContactDetails()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$6;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$6;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getRecentContactList()Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$7;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$7;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getAmountErrorMessage()Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$8;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$8;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->isAmountValid()Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$9;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$9;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->isAmountUpdateValid()Landroidx/lifecycle/LiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$10;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$10;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getUserBalance()Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$11;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$11;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getSplitValueLabel()Landroidx/lifecycle/LiveData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$12;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$12;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getMessageErrorMessage()Landroidx/lifecycle/LiveData;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$13;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$13;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->getSplitValue()Landroidx/lifecycle/LiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$14;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$14;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->isSendToManyFirstTime()Landroidx/lifecycle/LiveData;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$15;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$15;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->isButtonEnabled()Landroidx/lifecycle/LiveData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x407

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p2, v2, :cond_5

    .line 9
    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string p2, "328785"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p2, v1

    .line 30
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string p3, "328786"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance p1, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 47
    .line 48
    iget-object p3, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->z:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->extractMobtel(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->g0(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    const/16 v3, 0x115c

    .line 69
    .line 70
    if-ne p2, v3, :cond_6

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    sget p1, Lgcash/module/sendtomany/R$string;->try_again_later:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget p1, Lgcash/module/sendtomany/R$string;->unable_update_contacts:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget p1, Lgcash/module/sendtomany/R$string;->label_go_back:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance p1, Lgcash/module/sendtomany/navigation/NavigationRequest$PromptDynamicDialog;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-instance v5, Lgcash/module/sendtomany/view/SendToManyLandingActivity$onActivityResult$2;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$onActivityResult$2;-><init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v9, 0x68

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendtomany/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    if-ne p2, v2, :cond_c

    .line 120
    .line 121
    const/16 v0, 0x410

    .line 122
    .line 123
    if-ne p1, v0, :cond_c

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p1, v1

    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const-string p2, "328787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p2, v1

    .line 143
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    const-string p3, "328788"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    .line 151
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p3, v1

    .line 157
    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    const-string v0, "328789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v0, v1

    .line 171
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    const-string v1, "328790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p2, p3, v0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/16 p1, 0x3f2

    .line 192
    .line 193
    if-ne p2, p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_info_white_new:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_2
    move-object p1, p2

    .line 12
    :goto_0
    instance-of p3, p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object p1, p2

    .line 20
    :goto_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    new-instance p3, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object p4, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->z:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->extractMobtel(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->g0(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance p1, Lgcash/common_presentation/utility/NonFatalError;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "328791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    const-string v3, "328792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-static {p3, p1, p2, p4, p2}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log$default(Lgcash/common_presentation/utility/TrackNonFatal$Companion;Lgcash/common_presentation/utility/NonFatalError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "328793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/utility/ViewUtility;->INSTANCE:Lgcash/common_presentation/utility/ViewUtility;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/ViewUtility;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->n0()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;->onPause()V

    return-void
.end method

.method public onRecentContactClicked(Lgcash/common_data/mobtel/Mobtel;)V
    .locals 8
    .param p1    # Lgcash/common_data/mobtel/Mobtel;
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
    const-string v0, "328794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_num()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance p1, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->g0(Lgcash/common_data/model/sendtomany/SendToManyRecipient;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRecipientRemoveClick(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->u:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "328795"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->R0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->checkButton(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->k0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge p1, v0, :cond_4

    .line 60
    .line 61
    sget p1, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "328796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->getSplitType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->setSplitAmount(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/sendtomany/view/Hilt_SendToManyLandingActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
