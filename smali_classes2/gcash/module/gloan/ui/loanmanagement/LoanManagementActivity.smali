.class public final Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00c0\u00012\u00020\u0001:\u0002\u00c0\u0001B\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0003J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010%\u001a\u00020\u0004H\u0014J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010>\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R#\u0010C\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR#\u0010F\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010BR#\u0010I\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010BR#\u0010L\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010BR#\u0010O\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010BR#\u0010R\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010BR#\u0010U\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010BR#\u0010X\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010BR#\u0010[\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010BR#\u0010`\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010;\u001a\u0004\u0008^\u0010_R#\u0010c\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010_R#\u0010f\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010;\u001a\u0004\u0008e\u0010_R#\u0010i\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010;\u001a\u0004\u0008h\u0010_R#\u0010l\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010;\u001a\u0004\u0008k\u0010_R#\u0010o\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010;\u001a\u0004\u0008n\u0010BR#\u0010r\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010;\u001a\u0004\u0008q\u0010BR#\u0010t\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010;\u001a\u0004\u0008s\u0010=R#\u0010w\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010;\u001a\u0004\u0008v\u0010BR#\u0010z\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010;\u001a\u0004\u0008y\u0010BR#\u0010~\u001a\n 9*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010;\u001a\u0004\u0008|\u0010}R\'\u0010\u0083\u0001\u001a\n 9*\u0004\u0018\u00010\u007f0\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010;\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0087\u0001\u001a\u000c 9*\u0005\u0018\u00010\u0084\u00010\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008k\u0010;\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u008b\u0001\u001a\u000c 9*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008h\u0010;\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R%\u0010\u008d\u0001\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008W\u0010;\u001a\u0005\u0008\u008c\u0001\u0010BR&\u0010\u0090\u0001\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010;\u001a\u0005\u0008\u008f\u0001\u0010BR)\u0010\u0093\u0001\u001a\u000c 9*\u0005\u0018\u00010\u0091\u00010\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010;\u001a\u0006\u0008\u008e\u0001\u0010\u0092\u0001R%\u0010\u0095\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0094\u0001\u0010;\u001a\u0004\u0008u\u0010=R%\u0010\u0097\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0096\u0001\u0010;\u001a\u0004\u0008x\u0010=R%\u0010\u0099\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008E\u0010;\u001a\u0005\u0008\u0098\u0001\u0010=R%\u0010\u009a\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008y\u0010;\u001a\u0005\u0008\u0080\u0001\u0010=R)\u0010\u009c\u0001\u001a\u000c 9*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010;\u001a\u0006\u0008\u0094\u0001\u0010\u008a\u0001R)\u0010\u009f\u0001\u001a\u000c 9*\u0005\u0018\u00010\u009d\u00010\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010;\u001a\u0006\u0008\u0096\u0001\u0010\u009e\u0001R%\u0010\u00a1\u0001\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u00a0\u0001\u0010;\u001a\u0004\u0008p\u0010_R%\u0010\u00a2\u0001\u001a\n 9*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008v\u0010;\u001a\u0005\u0008\u009b\u0001\u0010_R%\u0010\u00a4\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008e\u0010;\u001a\u0005\u0008\u00a3\u0001\u0010=R%\u0010\u00a6\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008T\u0010;\u001a\u0005\u0008\u00a5\u0001\u0010=R%\u0010\u00a8\u0001\u001a\n 9*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008^\u0010;\u001a\u0005\u0008\u00a7\u0001\u0010=R\u0017\u0010\u00a9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0018\u0010\u00ab\u0001\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00aa\u0001R \u0010\u00af\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010;\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00b2\u0001\u001a\u000c 9*\u0005\u0018\u00010\u00b0\u00010\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008K\u0010;\u001a\u0006\u0008\u00a0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0017\u0010\u00b4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u00106R%\u0010\u00b6\u0001\u001a\n 9*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008N\u0010;\u001a\u0005\u0008\u00b5\u0001\u0010BR\u0018\u0010\u00b7\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00106R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00b8\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u00106R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "Lgcash/common_data/model/gloan/ActiveLoanDetails;",
        "activeLoanDetails",
        "",
        "N0",
        "K0",
        "w0",
        "S0",
        "L0",
        "A0",
        "y0",
        "",
        "header",
        "message",
        "showMaintenance",
        "O0",
        "advanceInterestAmount",
        "P0",
        "z0",
        "T0",
        "c0",
        "Lgcash/common_data/model/gloan/Loan;",
        "loanDetails",
        "R0",
        "Lgcash/common_data/model/gloan/BillingDetails;",
        "billingDetails",
        "J0",
        "cardFlag",
        "Lgcash/common_data/model/gloan/InfoCardDetails;",
        "cardInfo",
        "U0",
        "V0",
        "x0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "className",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "status",
        "setStatus",
        "",
        "error",
        "onError",
        "showLoading",
        "hideLoading",
        "p",
        "Ljava/lang/String;",
        "feeDue",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lkotlin/Lazy;",
        "H",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "amountToPay",
        "Landroid/widget/TextView;",
        "r",
        "g0",
        "()Landroid/widget/TextView;",
        "principalAmount",
        "s",
        "T",
        "interestAmount",
        "t",
        "d0",
        "penaltiesAmount",
        "u",
        "f0",
        "previousBalanceAmount",
        "v",
        "i0",
        "textViewFeeDueValue",
        "w",
        "o0",
        "totalAmount",
        "x",
        "a0",
        "payButton",
        "y",
        "O",
        "dueDateVal",
        "z",
        "k0",
        "textViewStatus",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "A",
        "b0",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "paymentScheduleContainer",
        "B",
        "q0",
        "transactionHistoryContainer",
        "C",
        "Z",
        "loanDocuments",
        "D",
        "N",
        "constraintLayoutFeeDue",
        "E",
        "M",
        "constraintLayoutBreakDownOfChargeDetails",
        "F",
        "p0",
        "transactionFooter",
        "G",
        "n0",
        "titleCashback",
        "K",
        "breakDownChargeTitle",
        "I",
        "Y",
        "loanAccountNo",
        "J",
        "U",
        "interestRate",
        "Landroid/widget/ProgressBar;",
        "h0",
        "()Landroid/widget/ProgressBar;",
        "progressBarPaidStatus",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "L",
        "Q",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewDropdownIcon",
        "Landroidx/cardview/widget/CardView;",
        "W",
        "()Landroidx/cardview/widget/CardView;",
        "layoutInfoCard",
        "Landroid/widget/ImageView;",
        "v0",
        "()Landroid/widget/ImageView;",
        "viewInfoIcon",
        "l0",
        "textViewdueDateTitle",
        "P",
        "j0",
        "textViewReminderDescription",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "footer_learn_more",
        "R",
        "balanceProgress",
        "S",
        "balanceProgressTotal",
        "u0",
        "txtPayLoan",
        "breakDownOfChargesHelpText",
        "V",
        "infoCardBackground",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "infoColorIndicator",
        "X",
        "amountDueCard",
        "layoutCashBack",
        "t0",
        "tvPayInFull",
        "s0",
        "tvLenderValue",
        "r0",
        "tvLenderLabel",
        "loanInterestRate",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "loanStatus",
        "Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;",
        "e0",
        "()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;",
        "presenter",
        "Landroidx/appcompat/app/AlertDialog;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "loanAccountEncodedKey",
        "loanType",
        "m0",
        "title",
        "showCashBackCard",
        "Lgcash/common_data/model/gloan/Loan;",
        "loanAccountId",
        "",
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
.field public static final Companion:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$Companion;
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

.field private final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d0:Lgcash/common_data/model/gloan/Orchestrator;

.field private final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j0:Z

.field private k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l0:Lgcash/common_data/model/gloan/Loan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
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

    new-instance v0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Companion:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "34474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$amountToPay$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$amountToPay$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->q:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$principalAmount$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$principalAmount$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->r:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$interestAmount$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$interestAmount$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->s:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$penaltiesAmount$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$penaltiesAmount$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->t:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$previousBalanceAmount$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$previousBalanceAmount$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewFeeDueValue$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewFeeDueValue$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->v:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$totalAmount$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$totalAmount$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->w:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$payButton$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$payButton$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->x:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$dueDateVal$2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$dueDateVal$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->y:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewStatus$2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewStatus$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->z:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$paymentScheduleContainer$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$paymentScheduleContainer$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->A:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$transactionHistoryContainer$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$transactionHistoryContainer$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->B:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loanDocuments$2;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loanDocuments$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->C:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$constraintLayoutFeeDue$2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$constraintLayoutFeeDue$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->D:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$constraintLayoutBreakDownOfChargeDetails$2;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$constraintLayoutBreakDownOfChargeDetails$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->E:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$transactionFooter$2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$transactionFooter$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->F:Lkotlin/Lazy;

    .line 183
    .line 184
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$titleCashback$2;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$titleCashback$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G:Lkotlin/Lazy;

    .line 194
    .line 195
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$breakDownChargeTitle$2;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$breakDownChargeTitle$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->H:Lkotlin/Lazy;

    .line 205
    .line 206
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loanAccountNo$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loanAccountNo$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->I:Lkotlin/Lazy;

    .line 216
    .line 217
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$interestRate$2;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$interestRate$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->J:Lkotlin/Lazy;

    .line 227
    .line 228
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$progressBarPaidStatus$2;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$progressBarPaidStatus$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K:Lkotlin/Lazy;

    .line 238
    .line 239
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$imageViewDropdownIcon$2;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$imageViewDropdownIcon$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->L:Lkotlin/Lazy;

    .line 249
    .line 250
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$layoutInfoCard$2;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$layoutInfoCard$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M:Lkotlin/Lazy;

    .line 260
    .line 261
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$viewInfoIcon$2;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$viewInfoIcon$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->N:Lkotlin/Lazy;

    .line 271
    .line 272
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewdueDateTitle$2;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewdueDateTitle$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O:Lkotlin/Lazy;

    .line 282
    .line 283
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewReminderDescription$2;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$textViewReminderDescription$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P:Lkotlin/Lazy;

    .line 293
    .line 294
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$footer_learn_more$2;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$footer_learn_more$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q:Lkotlin/Lazy;

    .line 304
    .line 305
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$balanceProgress$2;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$balanceProgress$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R:Lkotlin/Lazy;

    .line 315
    .line 316
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$balanceProgressTotal$2;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$balanceProgressTotal$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S:Lkotlin/Lazy;

    .line 326
    .line 327
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$txtPayLoan$2;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$txtPayLoan$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->T:Lkotlin/Lazy;

    .line 337
    .line 338
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$breakDownOfChargesHelpText$2;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$breakDownOfChargesHelpText$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U:Lkotlin/Lazy;

    .line 348
    .line 349
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$infoCardBackground$2;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$infoCardBackground$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V:Lkotlin/Lazy;

    .line 359
    .line 360
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$infoColorIndicator$2;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$infoColorIndicator$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->W:Lkotlin/Lazy;

    .line 370
    .line 371
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$amountDueCard$2;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$amountDueCard$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->X:Lkotlin/Lazy;

    .line 381
    .line 382
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$layoutCashBack$2;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$layoutCashBack$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Y:Lkotlin/Lazy;

    .line 392
    .line 393
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvPayInFull$2;

    .line 394
    .line 395
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvPayInFull$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Z:Lkotlin/Lazy;

    .line 403
    .line 404
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvLenderValue$2;

    .line 405
    .line 406
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvLenderValue$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->a0:Lkotlin/Lazy;

    .line 414
    .line 415
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvLenderLabel$2;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$tvLenderLabel$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->b0:Lkotlin/Lazy;

    .line 425
    .line 426
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$presenter$2;

    .line 429
    .line 430
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0:Lkotlin/Lazy;

    .line 438
    .line 439
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loadingDialog$2;

    .line 440
    .line 441
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$loadingDialog$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->f0:Lkotlin/Lazy;

    .line 449
    .line 450
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->g0:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$title$2;

    .line 455
    .line 456
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$title$2;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->i0:Lkotlin/Lazy;

    .line 464
    .line 465
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->k0:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0:Ljava/lang/String;

    .line 468
    .line 469
    return-void
.end method

.method public static synthetic A(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->I0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final A0()V
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
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "34475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "34476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "34477"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lgcash/common/android/application/util/ServiceManager;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "34478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "34479"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "34480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "34481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "34482"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->showMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "34483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    iget-boolean v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v2, "34484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->k0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v1, "34485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v1, "34486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic B(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->E0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final B0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34487"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->H0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final C0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34488"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final D0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->g0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "34490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "34491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic E(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->C0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final E0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34492"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0:Lgcash/common_data/model/gloan/Orchestrator;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lgcash/module/gloan/ui/loandocument/LoanDocumentActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "34493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static synthetic F(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->F0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final F0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34494"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0:Lgcash/common_data/model/gloan/Orchestrator;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0:Lgcash/common_data/model/gloan/Orchestrator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-string p0, "34495"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgcash/common_data/model/gloan/Loan;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common_data/model/gloan/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-virtual {p1, v0, v1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->loadPaymentSchedule(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final G()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final G0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q()Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->w0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q()Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final H()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private static final H0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "34498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final I()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private static final I0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34499"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->x0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final J0(Lgcash/common_data/model/gloan/BillingDetails;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/BillingDetails;->getInfoCardDetails()Lgcash/common_data/model/gloan/InfoCardDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/BillingDetails;->getPaymentStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "34500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "34501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lgcash/module/gloan/constants/CardFlag;->REMINDER:Lgcash/module/gloan/constants/CardFlag;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U0(Ljava/lang/String;Lgcash/common_data/model/gloan/InfoCardDetails;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string v1, "34502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lgcash/module/gloan/constants/CardFlag;->WARNING:Lgcash/module/gloan/constants/CardFlag;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U0(Ljava/lang/String;Lgcash/common_data/model/gloan/InfoCardDetails;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v1, "34503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lgcash/module/gloan/constants/CardFlag;->ALERT:Lgcash/module/gloan/constants/CardFlag;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U0(Ljava/lang/String;Lgcash/common_data/model/gloan/InfoCardDetails;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget v1, Lgcash/module/gloan/R$string;->loan_info_card_detail_flag_complete:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lgcash/module/gloan/constants/CardFlag;->COMPLETE:Lgcash/module/gloan/constants/CardFlag;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U0(Ljava/lang/String;Lgcash/common_data/model/gloan/InfoCardDetails;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method private final K()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final K0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->s0()Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->r0()Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->s0()Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method private final L()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final L0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/j;

    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/j;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final M()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final M0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26

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
    const-string v1, "34504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K()Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct/range {p0 .. p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K()Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 52
    .line 53
    sget v1, Lgcash/module/gloan/R$string;->loan_management_helper_title:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    sget v1, Lgcash/module/gloan/R$string;->loan_management_helper_message:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    sget v1, Lgcash/module/gloan/R$string;->learn_more:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "34505"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .line 76
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setOnClickHelper$1$1;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setOnClickHelper$1$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setOnClickHelper$1$2;->INSTANCE:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setOnClickHelper$1$2;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1ffe1a

    .line 105
    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "34506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "34507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    return v0
.end method

.method private final N()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final N0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTotalAmountPaid()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getBalance()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0()Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O0()V
    .locals 13

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
    sget v0, Lgcash/module/gloan/R$string;->loan_dashboard_footer_text1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/gloan/R$string;->securities_and_exchange_commission:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "34509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lgcash/module/gloan/R$string;->loan_dashboard_footer_text2:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "34510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lgcash/module/gloan/R$string;->loan_management_transaction_footer:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "34511"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lgcash/module/gloan/R$string;->loan_management_transaction_footer_link:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "34512"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$helpCenterLink$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$secLink$1;

    .line 74
    .line 75
    invoke-direct {v6, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFooterLink$secLink$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p0()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p0()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v8, "34513"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    .line 104
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v8, Lgcash/module/gloan/R$color;->font_005ce5:I

    .line 108
    .line 109
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v12, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v6, v11, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v10, v9, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    const-string v1, "34514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "34515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v5, v3, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v2, v1, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final P()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final P0(Ljava/lang/String;)V
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
    sget v0, Lgcash/module/gloan/R$string;->get:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/text/SpannableString;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "34517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget v5, Lgcash/module/gloan/R$font;->gilroy_semibold:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lgcash/common/android/application/StringConvertionHelperKt;->fontFamily$default(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lgcash/module/gloan/R$string;->full_pay_subtext:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "34518"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lgcash/module/gloan/R$string;->full_pay_learn_more:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "34519"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$setTransactionFullPaymentLink$learnMore$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Ljava/lang/String;Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->n0()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->n0()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "34520"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "34521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lgcash/module/gloan/R$color;->white:I

    .line 133
    .line 134
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v6, 0x11

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->t0()Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lgcash/module/gloan/ui/loanmanagement/i;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanmanagement/i;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final Q()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private static final Q0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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
    const-string p1, "34522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final R0(Lgcash/common_data/model/gloan/Loan;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/BillingDetails;->getFeesDue()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v0, v3

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/BillingDetails;->getFeesDue()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "34523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    .line 66
    const-string v3, "34524"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v4, v2

    .line 71
    .line 72
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "34525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->i0()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p1, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method private final S()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final S0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final T()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final T0()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getInterestRate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getInterestRate()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getInterestRate()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getInterestRate()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U0(Ljava/lang/String;Lgcash/common_data/model/gloan/InfoCardDetails;)V
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
    sget-object v0, Lgcash/module/gloan/constants/CardFlag;->REMINDER:Lgcash/module/gloan/constants/CardFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V0(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 4
    sget v0, Lgcash/module/gloan/R$drawable;->bg_loan_info_card_before_due:I

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S()Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lgcash/module/gloan/R$color;->bg_0115f:I

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->v0()Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lgcash/module/gloan/R$drawable;->ic_information_loan:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    .line 13
    sget v1, Lgcash/module/gloan/R$color;->bg_0126f:I

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    .line 18
    sget p2, Lgcash/module/gloan/R$color;->bg_0125f:I

    .line 19
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 28
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 31
    sget p2, Lgcash/module/gloan/R$color;->white:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O()Landroid/widget/TextView;

    move-result-object p1

    .line 34
    sget p2, Lgcash/module/gloan/R$color;->bg_B3FFFFFF:I

    .line 35
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 37
    :cond_2
    sget-object v0, Lgcash/module/gloan/constants/CardFlag;->WARNING:Lgcash/module/gloan/constants/CardFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V0(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 40
    sget v0, Lgcash/module/gloan/R$drawable;->bg_loan_info_card_on_due:I

    .line 41
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S()Landroid/view/View;

    move-result-object p1

    .line 43
    sget v0, Lgcash/module/gloan/R$color;->bg_F9A713:I

    .line 44
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->v0()Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lgcash/module/gloan/R$drawable;->ic_warning_loan:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    .line 49
    sget v1, Lgcash/module/gloan/R$color;->bg_96460B:I

    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    .line 54
    sget p2, Lgcash/module/gloan/R$color;->bg_6C4500:I

    .line 55
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const-string p2, "34526"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 59
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 62
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 65
    sget p2, Lgcash/module/gloan/R$color;->bg_FFFBED:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O()Landroid/widget/TextView;

    move-result-object p1

    .line 68
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 70
    :cond_3
    sget-object v0, Lgcash/module/gloan/constants/CardFlag;->ALERT:Lgcash/module/gloan/constants/CardFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V0(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R()Landroid/widget/ImageView;

    move-result-object p1

    .line 73
    sget v0, Lgcash/module/gloan/R$drawable;->bg_loan_info_card_past_due:I

    .line 74
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->S()Landroid/view/View;

    move-result-object p1

    .line 76
    sget v0, Lgcash/module/gloan/R$color;->bg_0113f:I

    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->v0()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lgcash/module/gloan/R$drawable;->ic_alert_loan:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0()Landroid/widget/TextView;

    move-result-object p1

    .line 82
    sget v0, Lgcash/module/gloan/R$color;->bg_B50707:I

    .line 83
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gloan/InfoCardDetails;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0()Landroid/widget/TextView;

    move-result-object p1

    .line 87
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 90
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 93
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 96
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    .line 99
    sget p2, Lgcash/module/gloan/R$color;->bg_F8E6E6:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O()Landroid/widget/TextView;

    move-result-object p1

    .line 102
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_4
    sget-object p2, Lgcash/module/gloan/constants/CardFlag;->COMPLETE:Lgcash/module/gloan/constants/CardFlag;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final V()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final V0(Ljava/lang/String;)V
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
    sget-object v0, Lgcash/module/gloan/constants/CardFlag;->COMPLETE:Lgcash/module/gloan/constants/CardFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->W()Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->W()Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final W()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final X()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final Y()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Z()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final a0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$onClickLearnMore(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method private final b0()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final c0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "34527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget v0, Lgcash/module/gloan/R$string;->loan_management_payment_schedule_partially_paid:I

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v4, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lgcash/module/gloan/R$string;->loan_management_payment_schedule_fully_paid:I

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v4, v2

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p1
.end method

.method private final d0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    return-object v0
.end method

.method private final f0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final g0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h0()Landroid/widget/ProgressBar;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final i0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q0()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final r0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final s0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final showMaintenance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "34528"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$showMaintenance$1;->INSTANCE:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$showMaintenance$1;

    .line 14
    .line 15
    sget-object v9, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$showMaintenance$2;->INSTANCE:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$showMaintenance$2;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1ffe1a

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "34529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "34530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final t0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final u0()Lcom/google/android/material/textview/MaterialTextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method private final v0()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->D0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w0()V
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
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->h0:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->U()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic x(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->M0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final x0()V
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
    sget v1, Lgcash/module/gloan/R$string;->breakdown_of_charges_title:I

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
    const-string v2, "34531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lgcash/module/gloan/R$string;->breakdown_of_charges_help_body:I

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
    const-string v2, "34532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$onClickBreakdownOfChargesHelp$callback$1;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$onClickBreakdownOfChargesHelp$callback$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v15, Lgcash/module/gloan/R$color;->font_0099:I

    .line 40
    .line 41
    sget v12, Lgcash/module/gloan/R$color;->font_0a2757:I

    .line 42
    .line 43
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    const-string v7, "34533"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x69a0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "34534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic y(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final y0()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0:Lgcash/common_data/model/gloan/Orchestrator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getBalance()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTotalAmountPaid()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    :goto_1
    sub-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->getGCashWalletBalance()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v4, v2

    .line 71
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v3, v6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-boolean v8, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0:Z

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v8}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->navigateToConfirmation(FFLjava/lang/String;DZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static synthetic z(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->B0(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z0(Ljava/lang/String;)V
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
    sget v1, Lgcash/module/gloan/R$string;->learn_more_header:I

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
    const-string v2, "34535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lgcash/module/gloan/R$string;->learn_more_body_one:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "34536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "34537"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v5, Lgcash/module/gloan/R$string;->learn_more_body_two:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "34538"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$onClickLearnMore$callback$1;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct {v2, v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity$onClickLearnMore$callback$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v1, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v1, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget v15, Lgcash/module/gloan/R$color;->font_0099:I

    .line 112
    .line 113
    sget v12, Lgcash/module/gloan/R$color;->font_0a2757:I

    .line 114
    .line 115
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x69a0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "34539"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
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
    const-class v0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34540"

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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

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

    sget v0, Lgcash/module/gloan/R$layout;->activity_loan_management_revamp:I

    return v0
.end method

.method public final hideLoading()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->X()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

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
    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lgcash/module/gloan/R$id;->toolbar:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "34541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string p1, "34542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p0, p1}, Lgcash/common_presentation/extension/ActivityExtKt;->getStringExtra(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->a0()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/a;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->u0()Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/b;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->L0()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O0()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->q0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/c;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/c;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/d;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/d;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->b0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/e;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/e;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->w0()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Q()Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lgcash/module/gloan/ui/loanmanagement/f;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanmanagement/f;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P()Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lgcash/module/gloan/ui/loanmanagement/g;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanmanagement/g;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->L()Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lgcash/module/gloan/ui/loanmanagement/h;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanmanagement/h;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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

    const-string v0, "34543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "34544"

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

.method protected onResume()V
    .locals 2

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
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->e0()Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->loadStatus()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "34545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanPendingValue(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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

.method public final setStatus(Lgcash/common_data/model/gloan/Orchestrator;)V
    .locals 14
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
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
    const-string v0, "34546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0:Lgcash/common_data/model/gloan/Orchestrator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lgcash/common_data/model/gloan/Loan;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v0

    .line 46
    :goto_0
    iget-object v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->m0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_1
    check-cast v1, Lgcash/common_data/model/gloan/Loan;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v1, v0

    .line 60
    :goto_2
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 61
    .line 62
    const-string p1, "34547"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountEncodeKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    :cond_6
    move-object v1, p1

    .line 79
    :cond_7
    iput-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->g0:Ljava/lang/String;

    .line 80
    .line 81
    sget v1, Lgcash/module/gloan/R$string;->php:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "34548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/BillingDetails;->getPrincipalDue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object v2, v0

    .line 112
    :goto_3
    iget-object v3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/BillingDetails;->getInterestDue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move-object v3, v0

    .line 132
    :goto_4
    iget-object v4, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/BillingDetails;->getPenaltiesIncurred()Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v4, v0

    .line 148
    :goto_5
    iget-object v5, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/BillingDetails;->getPreviousBalance()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v5, v0

    .line 168
    :goto_6
    iget-object v6, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 169
    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move-object v6, v0

    .line 184
    :goto_7
    iget-object v7, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x1

    .line 191
    const/4 v9, 0x0

    .line 192
    if-lez v7, :cond_d

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    :goto_8
    if-eqz v7, :cond_f

    .line 198
    .line 199
    iget-object v6, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object v6, v0

    .line 215
    :cond_f
    :goto_9
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->O()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget v11, Lgcash/module/gloan/R$string;->loan_management_due_on:I

    .line 224
    .line 225
    new-array v12, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v13, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 228
    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    invoke-virtual {v13}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    invoke-virtual {v13}, Lgcash/common_data/model/gloan/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move-object v13, v0

    .line 243
    :goto_a
    aput-object v13, v12, v9

    .line 244
    .line 245
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->H()Lcom/google/android/material/textview/MaterialTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->g0()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    new-array v11, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v11, v9

    .line 277
    .line 278
    aput-object v2, v11, v8

    .line 279
    .line 280
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "34549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .line 286
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v11, "34550"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    .line 292
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->T()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-array v7, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p1, v7, v9

    .line 305
    .line 306
    aput-object v3, v7, v8

    .line 307
    .line 308
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->d0()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-array v3, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v3, v9

    .line 329
    .line 330
    aput-object v4, v3, v8

    .line 331
    .line 332
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->f0()Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-array v3, v10, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p1, v3, v9

    .line 353
    .line 354
    aput-object v5, v3, v8

    .line 355
    .line 356
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->o0()Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->k0()Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 390
    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-direct {p0, v2}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->c0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_b

    .line 404
    :cond_11
    move-object v2, v0

    .line 405
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->Y()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    move-object v2, v0

    .line 428
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->T0()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->I()Lcom/google/android/material/textview/MaterialTextView;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTotalAmountPaid()D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_d

    .line 457
    :cond_13
    move-object v2, v0

    .line 458
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->J()Lcom/google/android/material/textview/MaterialTextView;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget v3, Lgcash/module/gloan/R$string;->gloan_management_payments_info_progress_total:I

    .line 474
    .line 475
    new-array v4, v8, [Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v5, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 478
    .line 479
    if-eqz v5, :cond_14

    .line 480
    .line 481
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getBalance()D

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_e

    .line 496
    :cond_14
    move-object v5, v0

    .line 497
    :goto_e
    aput-object v5, v4, v9

    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    invoke-direct {p0, v1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->N0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    invoke-direct {p0, v1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->J0(Lgcash/common_data/model/gloan/BillingDetails;)V

    .line 530
    .line 531
    .line 532
    :cond_16
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 533
    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    invoke-direct {p0, v1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->K0(Lgcash/common_data/model/gloan/ActiveLoanDetails;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getCashBackDetails()Lgcash/common_data/model/gloan/CashBackDetails;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/CashBackDetails;->getShowCashBackCard()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_f

    .line 560
    :cond_18
    const/4 v1, 0x0

    .line 561
    :goto_f
    iput-boolean v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0:Z

    .line 562
    .line 563
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 564
    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Loan;->getCashBackDetails()Lgcash/common_data/model/gloan/CashBackDetails;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/CashBackDetails;->getAdvanceInterestAmount()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_19
    if-nez v0, :cond_1a

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    move-object p1, v0

    .line 581
    :goto_10
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->k0:Ljava/lang/String;

    .line 582
    .line 583
    iget-boolean p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->j0:Z

    .line 584
    .line 585
    if-eqz p1, :cond_1b

    .line 586
    .line 587
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->k0:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->P0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->V()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :goto_11
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->l0:Lgcash/common_data/model/gloan/Loan;

    .line 610
    .line 611
    if-eqz p1, :cond_1c

    .line 612
    .line 613
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->R0(Lgcash/common_data/model/gloan/Loan;)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    return-void
.end method

.method public final showLoading()V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->X()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
