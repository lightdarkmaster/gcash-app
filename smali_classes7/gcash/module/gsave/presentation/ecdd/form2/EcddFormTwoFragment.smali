.class public final Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;
.super Lgcash/module/gsave/presentation/BaseRegistrationFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u0002\u009f\u0001B\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0016J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0019j\u0008\u0012\u0004\u0012\u00020\u0013`\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0017J\u0016\u0010(\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0008\u0010-\u001a\u00020\rH\u0016J\u0008\u0010.\u001a\u00020\rH\u0016J\u001c\u00102\u001a\u00020\u00052\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002000/H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016R\u001d\u0010<\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001d\u0010F\u001a\u0004\u0018\u00010B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010ER\u001d\u0010I\u001a\u0004\u0018\u00010B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010ER\u001d\u0010K\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008J\u0010;R\u001d\u0010M\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u00088\u0010;R\u001d\u0010R\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00109\u001a\u0004\u0008P\u0010QR\u001d\u0010V\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00109\u001a\u0004\u0008L\u0010UR\u001d\u0010X\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00109\u001a\u0004\u0008O\u0010UR\u001d\u0010Z\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00109\u001a\u0004\u0008Y\u0010QR\u001d\u0010[\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00109\u001a\u0004\u0008T\u0010UR\u001d\u0010\\\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008W\u0010UR\u001d\u0010^\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008]\u0010;R\u001d\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00109\u001a\u0004\u0008>\u0010aR\u001d\u0010d\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00109\u001a\u0004\u0008G\u0010@R\u001d\u0010f\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u00109\u001a\u0004\u0008C\u0010@R\u001d\u0010j\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00109\u001a\u0004\u0008h\u0010iR\u001d\u0010l\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00109\u001a\u0004\u0008`\u0010iR\u001d\u0010n\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u00109\u001a\u0004\u0008c\u0010iR\u001d\u0010p\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u00109\u001a\u0004\u0008e\u0010iR\u001b\u0010t\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u00109\u001a\u0004\u0008k\u0010sR\u001b\u0010x\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u00109\u001a\u0004\u0008v\u0010wR\u001b\u0010{\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u00109\u001a\u0004\u0008z\u0010wR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0019\u0010\u0084\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0083\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010wR\u001a\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;",
        "Lgcash/module/gsave/presentation/BaseRegistrationFragment;",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "setUpView",
        "showProgress",
        "hideProgress",
        "",
        "visibility",
        "updateCompanyField",
        "",
        "isValid",
        "updateButtonState",
        "",
        "getTicketId",
        "input",
        "updatePurposeTrxnSelectionAdapter",
        "",
        "getPurposeTrxnAdapterSelected",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "readFileText",
        "updateBankField",
        "getBankAdapterSelected",
        "selectedBank",
        "updateBankAdapterSelection",
        "updateSelectPurposeTrxnInlineError",
        "clearFocusOnEditTexts",
        "updateSelectBankInlineError",
        "updateCompanyFieldInlineError",
        "updatePurposeTrxnInlineError",
        "getClearBankSelected",
        "Lkotlin/Function0;",
        "function",
        "onHandshakeSuccess",
        "onUnauthorized",
        "getCancelRejectStr",
        "getOkEcddStr",
        "getOkRejectStr",
        "getRejectIntRestColor",
        "getEcddIntResColor",
        "",
        "",
        "bag",
        "proceedToEcddLandingPage",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDestroy",
        "Landroid/widget/AutoCompleteTextView;",
        "r",
        "Lkotlin/Lazy;",
        "q",
        "()Landroid/widget/AutoCompleteTextView;",
        "actvFieldOtherPurposeTrxn",
        "Landroid/widget/LinearLayout;",
        "s",
        "v",
        "()Landroid/widget/LinearLayout;",
        "lLOtherPurposeWrapper",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "D",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvSelections",
        "u",
        "C",
        "rvSelectionBanks",
        "o",
        "actvFieldBankAccount",
        "w",
        "actvFieldPurpose",
        "Landroid/widget/RadioGroup;",
        "x",
        "A",
        "()Landroid/widget/RadioGroup;",
        "rg1",
        "Landroid/widget/RadioButton;",
        "y",
        "()Landroid/widget/RadioButton;",
        "rb1One",
        "z",
        "rb1Two",
        "B",
        "rg2",
        "rb2One",
        "rb2Two",
        "p",
        "actvFieldCompany",
        "Landroid/widget/Button;",
        "E",
        "()Landroid/widget/Button;",
        "btnNext",
        "F",
        "lLCompanyWrapper",
        "G",
        "lLBankSelection",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "H",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "tilWrapperPurpose",
        "I",
        "tilWrapperBankAccount",
        "J",
        "tilWrapperCompany",
        "K",
        "tilWrapperOtherPurposeTrxn",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "L",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "M",
        "getGetHelpCenterUrl",
        "()Ljava/lang/String;",
        "getHelpCenterUrl",
        "N",
        "getGenericMessage",
        "genericMessage",
        "Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;",
        "O",
        "Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;",
        "purposeTrxnAdapterSelection",
        "P",
        "bankAdapterSelection",
        "Q",
        "Z",
        "isStockHoldRadioNoClick",
        "R",
        "isOnRemoveOther",
        "S",
        "hasSelectedBank",
        "T",
        "hasSelectedPurposeTxn",
        "U",
        "hasClickCompanyNameEditText",
        "V",
        "hasClickOtherPurposeEditText",
        "Lgcash/module/gsave/presentation/interface_/FragmentCallBack;",
        "W",
        "Lgcash/module/gsave/presentation/interface_/FragmentCallBack;",
        "fragmentCallBack",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;",
        "X",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;",
        "presenter",
        "getToolbarTitle",
        "toolbarTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarObj",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarObj",
        "<init>",
        "()V",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
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

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

.field private P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lgcash/module/gsave/presentation/interface_/FragmentCallBack;

.field private final X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Companion:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$Companion;

    return-void
.end method

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
    sget v0, Lgcash/module/gsave/R$layout;->fragment_ecdd_form_two:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldOtherPurposeTrxn$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldOtherPurposeTrxn$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->r:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLOtherPurposeWrapper$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLOtherPurposeWrapper$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->s:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rvSelections$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rvSelections$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->t:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rvSelectionBanks$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rvSelectionBanks$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->u:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldBankAccount$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldBankAccount$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->v:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldPurpose$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldPurpose$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->w:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rg1$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rg1$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->x:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb1One$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb1One$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->y:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb1Two$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb1Two$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->z:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rg2$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rg2$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->A:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb2One$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb2One$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->B:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb2Two$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$rb2Two$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->C:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldCompany$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$actvFieldCompany$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->D:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$btnNext$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$btnNext$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->E:Lkotlin/Lazy;

    .line 159
    .line 160
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLCompanyWrapper$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLCompanyWrapper$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->F:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLBankSelection$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$lLBankSelection$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->G:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperPurpose$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperPurpose$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->H:Lkotlin/Lazy;

    .line 192
    .line 193
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperBankAccount$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperBankAccount$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->I:Lkotlin/Lazy;

    .line 203
    .line 204
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperCompany$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperCompany$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->J:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperOtherPurposeTrxn$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$tilWrapperOtherPurposeTrxn$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->K:Lkotlin/Lazy;

    .line 225
    .line 226
    sget-object v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$userJourneyService$2;->INSTANCE:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$userJourneyService$2;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->L:Lkotlin/Lazy;

    .line 233
    .line 234
    sget-object v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$getHelpCenterUrl$2;->INSTANCE:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$getHelpCenterUrl$2;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->M:Lkotlin/Lazy;

    .line 241
    .line 242
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$genericMessage$2;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$genericMessage$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->N:Lkotlin/Lazy;

    .line 252
    .line 253
    sget-object v0, Lgcash/module/gsave/dl/Injector;->INSTANCE:Lgcash/module/gsave/dl/Injector;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lgcash/module/gsave/dl/Injector;->provideEcddFormPresenter(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 260
    .line 261
    return-void
.end method

.method private final A()Landroid/widget/RadioGroup;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final B()Landroid/widget/RadioGroup;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final C()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final D()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final E()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final F()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final G()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final H()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final I()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "96878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private static final J(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V
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
    const-string p1, "96879"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->w()Landroid/widget/RadioButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateHasBank(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->o()Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateBankField(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->x()Landroid/widget/RadioButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p2, p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateHasBank(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateBankField(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method private static final K(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V
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
    const-string p1, "96880"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->y()Landroid/widget/RadioButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iput-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->U:Z

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateIsStockHolder(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Q:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->p()Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p2, "96881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateCompanyField(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->z()Landroid/widget/RadioButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p2, p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateIsStockHolder(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateCompanyField(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    return-void
.end method

.method private static final L(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V
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
    const-string p1, "96882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->U:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final M(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V
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
    const-string p1, "96883"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->V:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final N(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V
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
    const-string p2, "96884"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "96885"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->clearFocusOnEditTexts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final O(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p3, "96886"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "96887"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "96888"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->S:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 27
    .line 28
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "96889"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateBankAccount(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final P(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V
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
    const-string v0, "96890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateSelectBankInlineError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Q(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V
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
    const-string p2, "96891"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "96892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->clearFocusOnEditTexts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final R(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p3, "96893"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "96894"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "96895"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->T:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    aget-object p1, p2, p5

    .line 27
    .line 28
    const-string p3, "96896"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->R:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->v()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 50
    .line 51
    aget-object p1, p2, p5

    .line 52
    .line 53
    const-string p2, "96897"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updatePurposeExpectedTrxn(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final S(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V
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
    const-string v0, "96898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->updateSelectPurposeTrxnInlineError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getActvFieldOtherPurposeTrxn(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Landroid/widget/AutoCompleteTextView;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->q()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBankAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLLOtherPurposeWrapper(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->v()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getPurposeTrxnAdapterSelection$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->I()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOnRemoveOther$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->R:Z

    return p0
.end method

.method public static final synthetic access$isStockHoldRadioNoClick$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Q:Z

    return p0
.end method

.method public static final synthetic access$setFragmentCallBack$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Lgcash/module/gsave/presentation/interface_/FragmentCallBack;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->W:Lgcash/module/gsave/presentation/interface_/FragmentCallBack;

    return-void
.end method

.method public static final synthetic access$setHasClickOtherPurposeEditText$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->V:Z

    return-void
.end method

.method public static final synthetic access$setHasSelectedBank$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->S:Z

    return-void
.end method

.method public static final synthetic access$setHasSelectedPurposeTxn$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->T:Z

    return-void
.end method

.method public static final synthetic access$setOnRemoveOther$p(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->R:Z

    return-void
.end method

.method public static synthetic e(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->L(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p7}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->R(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V
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

    invoke-static {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->S(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->N(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->M(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Q(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V
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

    invoke-static {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p7}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->J(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic n(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->K(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final o()Landroid/widget/AutoCompleteTextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final p()Landroid/widget/AutoCompleteTextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final q()Landroid/widget/AutoCompleteTextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final r()Landroid/widget/AutoCompleteTextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final s()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final t()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final u()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final v()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final w()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final x()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final y()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final z()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public clearFocusOnEditTexts()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->p()Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->q()Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_3
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->U:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 25
    .line 26
    iget-boolean v2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->Q:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->p()Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v3, v1

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateCompanyName(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->V:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 52
    .line 53
    iget-boolean v2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->R:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->q()Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->updateOtherPurposeTrxn(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void
.end method

.method public getBankAdapterSelected()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    if-nez v0, :cond_2

    const-string v0, "96899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    const-string v1, "96900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCancelRejectStr()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->contact_cimb_bank_ph:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClearBankSelected()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "96902"

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
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getEcddIntResColor()I
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

    sget v0, Lgcash/common/android/R$color;->font_0045:I

    return v0
.end method

.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGetHelpCenterUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOkEcddStr()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOkRejectStr()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->go_back_to_dashboard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPurposeTrxnAdapterSelected()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    if-nez v0, :cond_2

    const-string v0, "96905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    const-string v1, "96906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRejectIntRestColor()I
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

    sget v0, Lgcash/common/android/R$color;->font_0046:I

    return v0
.end method

.method public getTicketId()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "96907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToolbarObj()Landroidx/appcompat/widget/Toolbar;
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lgcash/module/gsave/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
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

    const-string v0, "96908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->hideProgress()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "96909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/gsave/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/navigation/NavigationRequest;
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

    const-string v0, "96910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onUnauthorized()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

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
    const-string v0, "96911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->I()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "96912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public proceedToEcddLandingPage(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "96913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;->Companion:Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public readFileText()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "96914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "96915"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0
.end method

.method public setUpView()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->X:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v3, "96916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v1, v2

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;->setAttachment(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;-><init>(Lgcash/module/gsave/presentation/interface_/RemoveListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 34
    .line 35
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;-><init>(Lgcash/module/gsave/presentation/interface_/RemoveListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v3, "96917"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->C()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->C()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, "96918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->readFileText()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->o()Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "96919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 139
    .line 140
    sget v6, Lgcash/module/gsave/R$layout;->list_item:I

    .line 141
    .line 142
    invoke-direct {v5, v4, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v5, v2

    .line 147
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lgcash/module/gsave/presentation/ecdd/form2/a;

    .line 151
    .line 152
    invoke-direct {v4, p0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/a;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lgcash/module/gsave/presentation/ecdd/form2/b;

    .line 159
    .line 160
    invoke-direct {v4, p0, v1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/b;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/c;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/c;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lgcash/module/gsave/R$array;->list_of_transaction:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "96920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->r()Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 205
    .line 206
    sget v3, Lgcash/module/gsave/R$layout;->list_item:I

    .line 207
    .line 208
    invoke-direct {v2, v4, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form2/d;

    .line 215
    .line 216
    invoke-direct {v2, p0, v1}, Lgcash/module/gsave/presentation/ecdd/form2/d;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form2/e;

    .line 223
    .line 224
    invoke-direct {v2, p0, v1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/e;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form2/f;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/ecdd/form2/f;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->A()Landroid/widget/RadioGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/g;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/g;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->B()Landroid/widget/RadioGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/h;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/h;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->p()Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$$inlined$doAfterTextChanged$1;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$$inlined$doAfterTextChanged$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->p()Landroid/widget/AutoCompleteTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/i;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/i;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->q()Landroid/widget/AutoCompleteTextView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$$inlined$doAfterTextChanged$2;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$$inlined$doAfterTextChanged$2;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->q()Landroid/widget/AutoCompleteTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/j;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/ecdd/form2/j;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->s()Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$11;

    .line 333
    .line 334
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment$setUpView$11;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    return-void
.end method

.method public showProgress()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->showProgress()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->I()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "96921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateBankAdapterSelection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "96922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->P:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "96923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateBankField(I)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->t()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateButtonState(Z)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->s()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public updateCompanyField(I)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateCompanyFieldInlineError(Z)V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->F()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lgcash/module/gsave/R$string;->company_inline_error_msg:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->F()Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public updatePurposeTrxnInlineError(Z)V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->G()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lgcash/module/gsave/R$string;->purpose_of_trxn_inline_error_msg:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->G()Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public updatePurposeTrxnSelectionAdapter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "96924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->O:Lgcash/module/gsave/presentation/ecdd/form2/SelectionAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "96925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/SelectionBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateSelectBankInlineError()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->E()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->S:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    sget v1, Lgcash/module/gsave/R$string;->inline_no_selected_bank:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->E()Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->S:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public updateSelectPurposeTrxnInlineError()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    sget v1, Lgcash/module/gsave/R$string;->inline_no_selected_purpose_txn:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->T:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
