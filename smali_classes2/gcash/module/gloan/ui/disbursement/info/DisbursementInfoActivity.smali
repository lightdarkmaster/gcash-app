.class public final Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0001~B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010>\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010@\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010B\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0016\u0010C\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0016\u0010G\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0016\u0010I\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0016\u0010K\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u00105R\u0016\u0010M\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u00105R\u0016\u0010O\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u00105R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010UR\u0016\u0010Y\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR#\u0010_\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\'\u001a\u0004\u0008H\u0010^R#\u0010a\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\'\u001a\u0004\u0008Q\u0010^R#\u0010c\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\'\u001a\u0004\u0008D\u0010^R#\u0010e\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\'\u001a\u0004\u0008L\u0010^R#\u0010g\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\'\u001a\u0004\u0008N\u0010^R#\u0010h\u001a\n \\*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008J\u0010^R#\u0010j\u001a\n \\*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008d\u0010iR#\u0010k\u001a\n \\*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008`\u0010iR#\u0010l\u001a\n \\*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008]\u0010iR#\u0010m\u001a\n \\*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008Z\u0010iR#\u0010o\u001a\n \\*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\'\u001a\u0004\u0008b\u0010iR#\u0010r\u001a\n \\*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\'\u001a\u0004\u0008f\u0010qR#\u0010v\u001a\n \\*\u0004\u0018\u00010s0s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010\'\u001a\u0004\u0008W\u0010uR#\u0010w\u001a\n \\*\u0004\u0018\u00010s0s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008F\u0010uR\u0016\u0010x\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010{\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "",
        "Y",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "checkBox",
        "",
        "colorRes",
        "Landroid/content/res/ColorStateList;",
        "csl",
        "Z",
        "(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V",
        "T",
        "z",
        "X",
        "R",
        "S",
        "P",
        "Q",
        "Lgcash/common_data/model/gloan/ProductPageDetails;",
        "details",
        "sendContentSquareData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lgcash/common_data/model/gloan/DisclosureStatementData;",
        "disclosureData",
        "navigateToDisclosure",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "",
        "className",
        "setDetails",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;",
        "p",
        "Lkotlin/Lazy;",
        "H",
        "()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;",
        "presenter",
        "Landroid/widget/ScrollView;",
        "q",
        "Landroid/widget/ScrollView;",
        "mainContent",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "r",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "amountToReceiveHelper",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "amountToReceiveValue",
        "t",
        "repaymentValue",
        "u",
        "principalAmountValue",
        "v",
        "interestPerMonthLabel",
        "w",
        "interestPerMonthValue",
        "x",
        "processingFeeLabel",
        "y",
        "processingFeeValue",
        "durationValue",
        "A",
        "repaymentSpan",
        "B",
        "perMonthLabel",
        "C",
        "dueDateLabel",
        "D",
        "dueDateValue",
        "E",
        "lenderLable",
        "F",
        "lenderValue",
        "Lcom/google/android/material/button/MaterialButton;",
        "G",
        "Lcom/google/android/material/button/MaterialButton;",
        "continueButton",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "continueButtonOverlay",
        "I",
        "Ljava/lang/String;",
        "loanType",
        "J",
        "branchName",
        "kotlin.jvm.PlatformType",
        "K",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "disclosureStatementCheckbox",
        "L",
        "loanTermsCheckbox",
        "M",
        "dataPrivacyCheckBox",
        "N",
        "hiddenDisclosureStatementCheckbox",
        "O",
        "hiddenLoanTermsCheckbox",
        "hiddenDataPrivacyCheckBox",
        "()Landroid/widget/TextView;",
        "tvLoanTermsLabel",
        "tvDisclosureStatementLabel",
        "tvDataPrivacyLabel",
        "tvAmountToReceiveHelp",
        "U",
        "tvInterestHelp",
        "V",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "tvReviewYourInfo",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "W",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "reviewYourInfoView",
        "dataPrivacyCheckBoxView",
        "isCompleteExistingValue",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCLOSURE_STATEMENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_COMPLETE_EXISTING_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FROM_APPLICATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TNC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/google/android/material/button/MaterialButton;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Z

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Landroid/widget/ScrollView;

.field private r:Lcom/google/android/material/textview/MaterialTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/google/android/material/textview/MaterialTextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "34355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->DISCLOSURE_STATEMENT:Ljava/lang/String;

    const-string v0, "34356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->IS_COMPLETE_EXISTING_VALUE:Ljava/lang/String;

    const-string v0, "34357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->IS_FROM_APPLICATION:Ljava/lang/String;

    const-string v0, "34358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->TNC:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Companion:Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$Companion;

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
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "34359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->I:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$disclosureStatementCheckbox$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$disclosureStatementCheckbox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->K:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$loanTermsCheckbox$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$loanTermsCheckbox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->L:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$dataPrivacyCheckBox$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$dataPrivacyCheckBox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->M:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenDisclosureStatementCheckbox$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenDisclosureStatementCheckbox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->N:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenLoanTermsCheckbox$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenLoanTermsCheckbox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->O:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenDataPrivacyCheckBox$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$hiddenDataPrivacyCheckBox$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->P:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvLoanTermsLabel$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvLoanTermsLabel$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Q:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvDisclosureStatementLabel$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvDisclosureStatementLabel$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->R:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvDataPrivacyLabel$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvDataPrivacyLabel$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->S:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvAmountToReceiveHelp$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvAmountToReceiveHelp$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->T:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvInterestHelp$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvInterestHelp$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->U:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvReviewYourInfo$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$tvReviewYourInfo$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->V:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$reviewYourInfoView$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$reviewYourInfoView$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->W:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$dataPrivacyCheckBoxView$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$dataPrivacyCheckBoxView$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->X:Lkotlin/Lazy;

    .line 172
    .line 173
    return-void
.end method

.method private final A()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final B()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final C()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final D()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final E()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final F()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final G()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    return-object v0
.end method

.method private final I()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final J()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final P()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgcash/module/gloan/R$string;->amount_to_receive:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "34360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->I:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v1, Lgcash/module/gloan/R$string;->loan_product_page_amount_help_body_nano_loan:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lgcash/module/gloan/R$string;->loan_product_page_amount_help_body:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v4, v1

    .line 42
    const-string v1, "34361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$onClickAmountToReceiveHelp$callback$1;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$onClickAmountToReceiveHelp$callback$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    sget v5, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v7, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x7fa0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "34362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final Q()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgcash/module/gloan/R$string;->loan_product_page_interest_help_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    const-string v2, "34363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lgcash/module/gloan/R$string;->loan_product_page_interest_help_body:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    const-string v2, "34364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$onClickInterestHelp$callback$1;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$onClickInterestHelp$callback$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    sget v5, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget v7, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x7fa0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "34365"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final R()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->J()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "34366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setAmountHelpClick$1;

    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setAmountHelpClick$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final S()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->M()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "34367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setInterestHelpClick$1;

    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setInterestHelpClick$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final T()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/disbursement/info/a;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/disbursement/info/b;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/disbursement/info/c;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final U(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "34368"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->z()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;->saveDisclosureTimestamp()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private static final V(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "34369"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->z()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;->saveTncTimestamp()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private static final W(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "34370"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openDisclosure$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openDisclosure$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->L()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->L()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v4, Lgcash/module/gloan/R$string;->loan_product_page_agreement:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "34371"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sget v9, Lgcash/module/gloan/R$color;->font_0090:I

    .line 54
    .line 55
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    new-array v13, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    sget v14, Lgcash/module/gloan/R$string;->loan_product_page_disclosure_statement:I

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x0

    .line 83
    aput-object v14, v13, v15

    .line 84
    .line 85
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "34372"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v15, "34373"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 96
    .line 97
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v7, 0x11

    .line 108
    .line 109
    invoke-virtual {v3, v1, v12, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v11, v10, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v6, v8, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openTnc$1;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openTnc$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->N()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->N()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget v6, Lgcash/module/gloan/R$string;->loan_product_page_agreement2:I

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "34374"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    .line 166
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    new-array v7, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    sget v8, Lgcash/module/gloan/R$string;->loan_product_page_terms_and_condition:I

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    aput-object v8, v7, v16

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/16 v8, 0x11

    .line 228
    .line 229
    invoke-virtual {v3, v1, v13, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v12, v11, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3, v6, v10, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openDataPrivacy$1;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setPrivacyAgreementsTexts$openDataPrivacy$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->K()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 296
    .line 297
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    new-array v10, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    sget v11, Lgcash/module/gloan/R$string;->loan_product_page_data_privacy:I

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/4 v12, 0x0

    .line 317
    aput-object v11, v10, v12

    .line 318
    .line 319
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v10, 0x11

    .line 338
    .line 339
    invoke-virtual {v3, v1, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v3, v8, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v3, v4, v6, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final Y()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "34375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$1;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "34376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$2;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->O()Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "34377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$3;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity$setupListeners$3;-><init>(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p2, "34378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getDataPrivacyCheckBox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisclosureStatementCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoanTermsCheckbox(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoanType$p(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClickAmountToReceiveHelp(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->P()V

    return-void
.end method

.method public static final synthetic access$onClickInterestHelp(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Q()V

    return-void
.end method

.method public static final synthetic access$updateCheckBoxTintList(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final sendContentSquareData(Lgcash/common_data/model/gloan/ProductPageDetails;)V
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
    sget-object v0, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->INSTANCE:Lgcash/module/gloan/utils/ContentSquareLoggingUtils;

    .line 2
    .line 3
    const-string v1, "34379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "34380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "34381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "34382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getTenorValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic updateCheckBoxTintList$default(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->V(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->U(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->W(Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final z()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v1, "34383"

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
    iget-boolean v3, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "34384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_6
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H:Landroid/view/View;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "34385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->F()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v2, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "34386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->E()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v2, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "34387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->D()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v0, v2, v1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Z(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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

    const-string v0, "34388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lgcash/module/gloan/base/GLoanBasePresenter;
    .locals 1
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gloan/R$layout;->activity_disbursement_info:I

    return v0
.end method

.method public final navigateToDisclosure(Lgcash/common_data/model/gloan/DisclosureStatementData;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/gloan/DisclosureStatementData;
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
    const-string v0, "34389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/DisclosureStatementData;->map()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v5, v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v5, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "34390"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4}, Lgcash/common/android/view/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "34391"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "34392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    :cond_5
    sget v2, Lgcash/module/gloan/R$string;->loan_management_disclosure_statement:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "34393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "34394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/gloan/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "34395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Lgcash/module/gloan/R$id;->toolbar_title:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lgcash/module/gloan/R$id;->main_content:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "34396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/ScrollView;

    .line 66
    .line 67
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->q:Landroid/widget/ScrollView;

    .line 68
    .line 69
    sget p1, Lgcash/module/gloan/R$id;->amount_to_receive_helper:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "34397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    sget p1, Lgcash/module/gloan/R$id;->amount_to_receive_value:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "34398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lgcash/module/gloan/R$id;->repayment_value:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "34399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->t:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lgcash/module/gloan/R$id;->principal_amount_value:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "34400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Lgcash/module/gloan/R$id;->per_month_label:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "34401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    sget v0, Lgcash/module/gloan/R$id;->per_month_value:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "34402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lgcash/module/gloan/R$id;->processing_fee_label:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "34403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->x:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lgcash/module/gloan/R$id;->processing_fee_value:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "34404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->y:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v0, Lgcash/module/gloan/R$id;->duration_value:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "34405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v0, Lgcash/module/gloan/R$id;->due_date_label:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "34406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v0, Lgcash/module/gloan/R$id;->due_date_value:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "34407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->D:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lgcash/module/gloan/R$id;->continue_button:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "34408"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    sget v0, Lgcash/module/gloan/R$id;->continue_button_overlay:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "34409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H:Landroid/view/View;

    .line 261
    .line 262
    sget v0, Lgcash/module/gloan/R$id;->repayment_span:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "34410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->B:Landroid/widget/TextView;

    .line 287
    .line 288
    sget p1, Lgcash/module/gloan/R$id;->lender_label:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "34411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->E:Landroid/widget/TextView;

    .line 302
    .line 303
    sget p1, Lgcash/module/gloan/R$id;->lender_value:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "34412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->F:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "34413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->I:Ljava/lang/String;

    .line 333
    .line 334
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 335
    .line 336
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getBranchName(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->J:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "34414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput-boolean p1, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y:Z

    .line 358
    .line 359
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y()V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->T()V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->X()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->R()V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->S()V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "34415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    .line 380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y:Z

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_1

    .line 391
    :cond_4
    const/16 v0, 0x8

    .line 392
    .line 393
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "34416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .line 402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->Y:Z

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    const/16 v1, 0x8

    .line 411
    .line 412
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;->loadDetails()V

    .line 420
    .line 421
    .line 422
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
    const-string v0, "34417"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setDetails(Lgcash/common_data/model/gloan/ProductPageDetails;)V
    .locals 12
    .param p1    # Lgcash/common_data/model/gloan/ProductPageDetails;
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
    const-string v0, "34418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->sendContentSquareData(Lgcash/common_data/model/gloan/ProductPageDetails;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "34419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "34420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getAmountToReceive()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v4, v3, v6

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "34421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v7, "34422"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "34423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget v8, Lgcash/module/gloan/R$string;->php:I

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, "34424"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->H()Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getRepayment()F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v10}, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoPresenter;->formatInterestRate(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v9, "34425"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    .line 109
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "34426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v3, v5

    .line 132
    .line 133
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v3, v6

    .line 142
    .line 143
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getLoanType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->A:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v0, "34427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, "34428"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getTenor()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "34429"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 202
    .line 203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->B:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    const-string v0, "34430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :cond_6
    sget v3, Lgcash/module/gloan/R$string;->interest:I

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->C:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const-string v0, "34431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_7
    sget v3, Lgcash/module/gloan/R$string;->payment_due_title:I

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getInterestPerMonth()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v3, v6

    .line 259
    rem-float/2addr v0, v3

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v10, "34432"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->w:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :cond_9
    new-array v10, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getInterestPerMonth()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    float-to-int v11, v11

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v10, v5

    .line 297
    .line 298
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v11, "34433"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303
    .line 304
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_a
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->w:Landroid/widget/TextView;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :cond_b
    new-array v10, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getInterestPerMonth()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    aput-object v11, v10, v5

    .line 334
    .line 335
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v11, "34434"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 340
    .line 341
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFee()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    rem-float/2addr v0, v3

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const-string v3, "34435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->x:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v1

    .line 380
    :cond_c
    sget v3, Lgcash/module/gloan/R$string;->loan_product_page_processing_fee:I

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_d
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->x:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v1

    .line 398
    :cond_e
    sget v3, Lgcash/module/gloan/R$string;->loan_product_page_processing_fee:I

    .line 399
    .line 400
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->y:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    const-string v0, "34436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v1

    .line 417
    :cond_f
    new-array v3, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v3, v5

    .line 424
    .line 425
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v3, v6

    .line 434
    .line 435
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->J:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    :cond_10
    const/4 v5, 0x1

    .line 460
    :cond_11
    const-string v0, "34437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    .line 462
    if-nez v5, :cond_13

    .line 463
    .line 464
    iget-object v2, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->F:Landroid/widget/TextView;

    .line 465
    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v1

    .line 472
    :cond_12
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->J:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_13
    iget-object v2, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->E:Landroid/widget/TextView;

    .line 479
    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    const-string v2, "34438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v2, v1

    .line 488
    :cond_14
    const/16 v3, 0x8

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->F:Landroid/widget/TextView;

    .line 494
    .line 495
    if-nez v2, :cond_15

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v1

    .line 501
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_2
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->z:Landroid/widget/TextView;

    .line 505
    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    const-string v0, "34439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v0, v1

    .line 514
    :cond_16
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getTenor()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/info/DisbursementInfoActivity;->D:Landroid/widget/TextView;

    .line 522
    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    const-string v0, "34440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_17
    move-object v1, v0

    .line 532
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPaymentDue()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    return-void
.end method
