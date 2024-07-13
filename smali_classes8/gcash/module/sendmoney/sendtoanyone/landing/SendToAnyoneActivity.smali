.class public final Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;
.implements Lgcash/module/sendmoney/dialog/RemittanceHelperDialog$RemittanceHelperDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c2\u0001B\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0017J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\"\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J-\u00100\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0008\u0010:\u001a\u00020\u000bH\u0016J\u0008\u0010;\u001a\u00020\u000bH\u0016J\u0008\u0010<\u001a\u00020\u000bH\u0016J\u0008\u0010=\u001a\u00020\u001bH\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u001e\u0010C\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000b2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0AH\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016R\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\nR\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR\"\u0010i\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008i\u0010a\u001a\u0004\u0008j\u0010c\"\u0004\u0008k\u0010eR\"\u0010l\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008l\u0010a\u001a\u0004\u0008m\u0010c\"\u0004\u0008n\u0010eR\"\u0010o\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010a\u001a\u0004\u0008p\u0010c\"\u0004\u0008q\u0010eR&\u0010v\u001a\u0012\u0012\u0004\u0012\u00020_0rj\u0008\u0012\u0004\u0012\u00020_`s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010=\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010\nR#\u0010}\u001a\n y*\u0004\u0018\u00010x0x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010G\u001a\u0004\u0008{\u0010|R\u001d\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u0006\u0010G\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u0084\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010G\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010G\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010G\u001a\u0005\u0008Y\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010G\u001a\u0006\u0008\u0082\u0001\u0010\u008d\u0001R \u0010\u0091\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010G\u001a\u0006\u0008\u0090\u0001\u0010\u008d\u0001R\u001f\u0010\u0095\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010G\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001f\u0010\u0099\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008M\u0010G\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009c\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010G\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001R \u0010\u009e\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010G\u001a\u0006\u0008\u009d\u0001\u0010\u0098\u0001R\u001e\u0010\u009f\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008Y\u0010G\u001a\u0006\u0008\u008f\u0001\u0010\u0080\u0001R\u001f\u0010\u00a1\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010G\u001a\u0006\u0008\u008c\u0001\u0010\u0080\u0001R\u001f\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008H\u0010G\u001a\u0006\u0008\u0086\u0001\u0010\u00a3\u0001R \u0010\u00a6\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010G\u001a\u0006\u0008\u00a5\u0001\u0010\u008d\u0001R \u0010\u00a9\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010G\u001a\u0006\u0008\u00a8\u0001\u0010\u0098\u0001R \u0010\u00ac\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010G\u001a\u0006\u0008\u00ab\u0001\u0010\u0098\u0001R \u0010\u00af\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010G\u001a\u0006\u0008\u00ae\u0001\u0010\u008d\u0001R \u0010\u00b1\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010G\u001a\u0006\u0008\u00ad\u0001\u0010\u008d\u0001R \u0010\u00b3\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010G\u001a\u0006\u0008\u00aa\u0001\u0010\u008d\u0001R \u0010\u00b4\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010G\u001a\u0006\u0008\u00b0\u0001\u0010\u008d\u0001R \u0010\u00b5\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010G\u001a\u0006\u0008\u00b2\u0001\u0010\u008d\u0001R \u0010\u00b8\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010G\u001a\u0006\u0008\u00a0\u0001\u0010\u00b7\u0001R \u0010\u00bb\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010G\u001a\u0006\u0008\u00a7\u0001\u0010\u00ba\u0001R \u0010\u00bc\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010G\u001a\u0006\u0008\u009a\u0001\u0010\u0088\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;",
        "Lgcash/module/sendmoney/dialog/RemittanceHelperDialog$RemittanceHelperDialogListener;",
        "",
        "b0",
        "y",
        "d0",
        "autoRotateAdCampaign",
        "showButton",
        "Z",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onSetEvents",
        "checkFromExpressSend",
        "balance",
        "setBalance",
        "getAmount",
        "getNumber",
        "getFirstName",
        "getMiddleName",
        "getLastName",
        "getIntentAmount",
        "",
        "fromExpressSend",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "message",
        "showAmountInlineError",
        "resetAmountInlineError",
        "setAmountCompleted",
        "setMobileNumberError",
        "setMobileNumberCompleted",
        "getOutGoingLimitMessage",
        "getMinimum",
        "getMinimumFee",
        "getRange",
        "getRangeFee",
        "isAmountCompleted",
        "hideSoftKeyboard",
        "showLoading",
        "hideLoading",
        "",
        "bannerList",
        "showAdBanner",
        "navigateToPadalaPartners",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "K",
        "()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;",
        "presenter",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "p",
        "F",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "q",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "adCampaignAdapter",
        "Ljava/util/Timer;",
        "r",
        "Ljava/util/Timer;",
        "swipeTimer",
        "s",
        "I",
        "adCount",
        "t",
        "currentPage",
        "u",
        "isFirstTime",
        "Lgcash/common_presentation/utility/TextFieldInlineHelper;",
        "firstNameTextFieldInline",
        "Lgcash/common_presentation/utility/TextFieldInlineHelper;",
        "getFirstNameTextFieldInline",
        "()Lgcash/common_presentation/utility/TextFieldInlineHelper;",
        "setFirstNameTextFieldInline",
        "(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V",
        "middleNameTextFieldInline",
        "getMiddleNameTextFieldInline",
        "setMiddleNameTextFieldInline",
        "lastNameTextFieldInline",
        "getLastNameTextFieldInline",
        "setLastNameTextFieldInline",
        "mobileNumberTextFieldInline",
        "getMobileNumberTextFieldInline",
        "setMobileNumberTextFieldInline",
        "amountTextFieldInline",
        "getAmountTextFieldInline",
        "setAmountTextFieldInline",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "Ljava/util/ArrayList;",
        "fieldList",
        "w",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "x",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroid/widget/EditText;",
        "E",
        "()Landroid/widget/EditText;",
        "etNumber",
        "z",
        "B",
        "etFirstName",
        "Landroid/widget/ImageView;",
        "A",
        "H",
        "()Landroid/widget/ImageView;",
        "ivBrowseContact",
        "ivTooltip",
        "Landroid/widget/TextView;",
        "C",
        "()Landroid/widget/TextView;",
        "btnNext",
        "D",
        "R",
        "tvFullNameLabel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "L",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootView",
        "Landroid/view/View;",
        "V",
        "()Landroid/view/View;",
        "vwFirstNameLine",
        "G",
        "X",
        "vwMiddleNameLine",
        "W",
        "vwLastNameLine",
        "etMiddleName",
        "J",
        "etLastName",
        "Lgcash/common_presentation/custom/AmountEditText;",
        "()Lgcash/common_presentation/custom/AmountEditText;",
        "etAmount",
        "T",
        "tvRecipientNumberLabel",
        "M",
        "Y",
        "vwNumberLine",
        "N",
        "U",
        "vwAmountLine",
        "O",
        "S",
        "tvNumberError",
        "P",
        "tvAmountLabel",
        "Q",
        "tvAmountError",
        "tvBalance",
        "tvFooter",
        "Landroidx/viewpager/widget/ViewPager;",
        "()Landroidx/viewpager/widget/ViewPager;",
        "pagerAd",
        "Lcom/google/android/material/tabs/TabLayout;",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabDots",
        "img_collapse_ad",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "a",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field public amountTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

.field public firstNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

.field public lastNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

.field public middleNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

.field public mobileNumberTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

.field private r:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/utility/TextFieldInlineHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$presenter$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$gConfigService$2;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$gConfigService$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->p:Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->u:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$progressDialog$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$progressDialog$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->x:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etNumber$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etNumber$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->y:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etFirstName$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etFirstName$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$ivBrowseContact$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$ivBrowseContact$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->A:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$ivTooltip$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$ivTooltip$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$btnNext$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$btnNext$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->C:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvFullNameLabel$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvFullNameLabel$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->D:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$rootView$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$rootView$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwFirstNameLine$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwFirstNameLine$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwMiddleNameLine$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwMiddleNameLine$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->G:Lkotlin/Lazy;

    .line 142
    .line 143
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwLastNameLine$2;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwLastNameLine$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->H:Lkotlin/Lazy;

    .line 153
    .line 154
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etMiddleName$2;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etMiddleName$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->I:Lkotlin/Lazy;

    .line 164
    .line 165
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etLastName$2;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etLastName$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J:Lkotlin/Lazy;

    .line 175
    .line 176
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etAmount$2;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$etAmount$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K:Lkotlin/Lazy;

    .line 186
    .line 187
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvRecipientNumberLabel$2;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvRecipientNumberLabel$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->L:Lkotlin/Lazy;

    .line 197
    .line 198
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwNumberLine$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwNumberLine$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->M:Lkotlin/Lazy;

    .line 208
    .line 209
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwAmountLine$2;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$vwAmountLine$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->N:Lkotlin/Lazy;

    .line 219
    .line 220
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvNumberError$2;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvNumberError$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->O:Lkotlin/Lazy;

    .line 230
    .line 231
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvAmountLabel$2;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvAmountLabel$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P:Lkotlin/Lazy;

    .line 241
    .line 242
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvAmountError$2;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvAmountError$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Q:Lkotlin/Lazy;

    .line 252
    .line 253
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvBalance$2;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvBalance$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->R:Lkotlin/Lazy;

    .line 263
    .line 264
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvFooter$2;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tvFooter$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->S:Lkotlin/Lazy;

    .line 274
    .line 275
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$pagerAd$2;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$pagerAd$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->T:Lkotlin/Lazy;

    .line 285
    .line 286
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tabDots$2;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$tabDots$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->U:Lkotlin/Lazy;

    .line 296
    .line 297
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$img_collapse_ad$2;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$img_collapse_ad$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->V:Lkotlin/Lazy;

    .line 307
    .line 308
    return-void
.end method

.method private final A()Lgcash/common_presentation/custom/AmountEditText;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/AmountEditText;

    return-object v0
.end method

.method private final B()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final C()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final D()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final E()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final F()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final G()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final H()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final I()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final J()Landroidx/viewpager/widget/ViewPager;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    return-object v0
.end method

.method private final L()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final M()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final N()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Q()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final R()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final T()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final V()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final W()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final X()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Y()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Z()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Q()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final a0(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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
    const-string v0, "102889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->L()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->L()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    int-to-double v0, v1

    .line 36
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v4

    .line 42
    .line 43
    cmpl-double v4, v2, v0

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Z()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->showButton()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final synthetic access$checkFieldsComplete(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->y()V

    return-void
.end method

.method public static final synthetic access$getEtNumber(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)Landroid/widget/EditText;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showContacts(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->d0()V

    return-void
.end method

.method private final autoRotateAdCampaign()V
    .locals 9

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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->r:Ljava/util/Timer;

    .line 7
    .line 8
    iget v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->s:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/landing/b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lgcash/module/sendmoney/sendtoanyone/landing/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->r:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$autoRotateAdCampaign$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$autoRotateAdCampaign$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1f4

    .line 33
    .line 34
    const-wide/16 v7, 0x2710

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final b0()V
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
    sget-object v0, Lgcash/common_presentation/utility/TextFieldInlineHelper;->Companion:Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;->builder(Landroid/content/Context;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setEditText(Landroid/widget/EditText;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->R()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextLabel(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->V()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setLine(Landroid/view/View;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->build()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->setFirstNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->showKeyboard()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;->builder(Landroid/content/Context;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->D()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setEditText(Landroid/widget/EditText;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->R()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextLabel(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->X()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setLine(Landroid/view/View;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->build()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->setMiddleNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;->builder(Landroid/content/Context;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->C()Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setEditText(Landroid/widget/EditText;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->R()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextLabel(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->W()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setLine(Landroid/view/View;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->build()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->setLastNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;->builder(Landroid/content/Context;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E()Landroid/widget/EditText;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setEditText(Landroid/widget/EditText;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->T()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextLabel(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Y()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setLine(Landroid/view/View;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->S()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextError(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->build()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->setMobileNumberTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Companion;->builder(Landroid/content/Context;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->A()Lgcash/common_presentation/custom/AmountEditText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setEditText(Landroid/widget/EditText;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->O()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextLabel(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->U()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setLine(Landroid/view/View;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->N()Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->setTextError(Landroid/widget/TextView;)Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper$Builder;->build()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->setAmountTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->v:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getFirstNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMiddleNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getLastNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private static final c0(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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
    const-string v0, "102890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->Q()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d0()V
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
    new-instance v0, Lgcash/common/android/application/util/AxnShowContactSelection;

    .line 2
    .line 3
    const/16 v1, 0x407

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgcash/common/android/application/util/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/application/util/AxnShowContactSelection;->execute()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final showButton()V
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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/c;

    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/c;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;I)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->x(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;I)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->c0(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->a0(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    return-void
.end method

.method private static final x(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;I)V
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
    const-string v0, "102891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J()Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->t:I

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->t:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-le v0, p1, :cond_3

    .line 29
    .line 30
    iput v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->t:I

    .line 31
    .line 32
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J()Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->t:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->u:Z

    .line 45
    .line 46
    return-void
.end method

.method private final y()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->isFieldComplete()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final z()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public checkFromExpressSend()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->fromExpressSend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->A()Lgcash/common_presentation/custom/AmountEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getIntentAmount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/AmountEditText;->setCustomText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setOnFocusOut()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setOnFocusOut()V

    .line 30
    .line 31
    .line 32
    :cond_2
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
    const-class v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102893"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public fromExpressSend()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->A()Lgcash/common_presentation/custom/AmountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/custom/AmountEditText;->getTextAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->amountTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "102895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->firstNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "102896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntentAmount()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->C()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->lastNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "102899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_send_to_anyone:I

    return v0
.end method

.method public getMiddleName()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->middleNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "102900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinimum()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "102901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumFee()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "102902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->mobileNumberTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "102903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
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

    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutGoingLimitMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->gcash_padala_out_going_limit_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "102904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "102905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeFee()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->F()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "102906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideSoftKeyboard()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "102907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "102908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public isAmountCompleted()Z
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->w:Z

    return v0
.end method

.method public navigateToPadalaPartners()V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;->navigationToPadalaPartners()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x407

    .line 8
    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-string p1, "102909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const-string p1, "102910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_3
    const-string p1, "102911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    :cond_4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lgcash/common/android/application/util/MsisdnHelper;

    .line 36
    .line 37
    invoke-direct {p3}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumberWithZero(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/16 p1, 0x3f2

    .line 49
    .line 50
    if-ne p2, p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/sendmoney/R$id;->tbSendToAnyOne:I

    .line 12
    .line 13
    sget v0, Lgcash/module/sendmoney/R$string;->send_via_remittance:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "102912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->q:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;->onCreate()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->onSetEvents()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "102913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_send_to_anyone:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "102914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

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
    const-string v0, "102915"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->hideSoftKeyboard()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;->onClickViewPendingTransactions()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "102916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->d0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->K()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSetEvents()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getFirstNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getLastNameTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$3;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->E()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$4;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->H()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$5;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$5;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->I()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$6;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$6;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->z()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$7;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$onSetEvents$7;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->L()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/landing/a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/a;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public resetAmountInlineError()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->clearError()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->w:Z

    .line 24
    .line 25
    return-void
.end method

.method public setAmountCompleted()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->clearError()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->w:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setAmountTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/TextFieldInlineHelper;
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
    const-string v0, "102918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->amountTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "102919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "102920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setFirstNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/TextFieldInlineHelper;
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
    const-string v0, "102921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->firstNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/TextFieldInlineHelper;
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
    const-string v0, "102922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->lastNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setMiddleNameTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/TextFieldInlineHelper;
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
    const-string v0, "102923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->middleNameTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    return-void
.end method

.method public setMobileNumberCompleted()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->clearError()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMobileNumberError()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "102924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getMobileNumberTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMobileNumberTextFieldInline(Lgcash/common_presentation/utility/TextFieldInlineHelper;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/TextFieldInlineHelper;
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
    const-string v0, "102925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->mobileNumberTextFieldInline:Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    return-void
.end method

.method public showAdBanner(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "102926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102927"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->s:I

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    const-string v1, "102928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "102929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v11, Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 62
    .line 63
    invoke-direct {v11}, Lgcash/module/sendmoney/util/AdCampaignFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v12, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "102930"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "102931"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    .line 92
    const-string v8, "102932"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    if-le v6, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v8, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v12, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v12, v8, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string p2, "102933"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    .line 123
    const-string v4, "102934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    .line 125
    invoke-virtual {v12, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->q:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v2, p2

    .line 140
    :goto_3
    invoke-virtual {v2, v11}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J()Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->q:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v2, p2

    .line 157
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->s:I

    .line 161
    .line 162
    if-le p1, v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->M()Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->J()Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->autoRotateAdCampaign()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->M()Lcom/google/android/material/tabs/TabLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "102935"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-ge v0, p2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget p1, Lgcash/module/sendmoney/R$drawable;->img_ad_default:I

    .line 214
    .line 215
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->G()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$a;

    .line 220
    .line 221
    invoke-direct {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1, p1, p2, v0}, Lgcash/common/android/application/util/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/request/RequestListener;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public showAmountInlineError(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "102936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->getAmountTextFieldInline()Lgcash/common_presentation/utility/TextFieldInlineHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/TextFieldInlineHelper;->setFieldComplete(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->P()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->w:Z

    .line 31
    .line 32
    return-void
.end method

.method public showLoading()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$showLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
