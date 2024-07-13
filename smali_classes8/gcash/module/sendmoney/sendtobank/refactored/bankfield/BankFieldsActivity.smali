.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;
.implements Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0018\u0010+\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u001dH\u0016J \u00100\u001a\u00020\u00082\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020\u0008H\u0017J\u0010\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0004H\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0004H\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0008\u0010=\u001a\u00020\u0008H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0013H\u0016J \u0010E\u001a\u00020\u00082\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J \u0010F\u001a\u00020\u00082\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J(\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00042\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J \u0010I\u001a\u00020\u00082\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016J\u0010\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0004H\u0016J\u0008\u0010L\u001a\u00020\u0008H\u0016J\u0008\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020\u0008H\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0008\u0010R\u001a\u00020\u0008H\u0016J(\u0010W\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH\u0016J\u0008\u0010X\u001a\u00020\u0008H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016J\u0018\u0010\\\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0004H\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0016J*\u0010f\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u00152\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016J \u0010g\u001a\u00020\u00082\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0016R\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001c\u0010r\u001a\n o*\u0004\u0018\u00010n0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010v\u001a\n o*\u0004\u0018\u00010s0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0087\u0001R\u001b\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0087\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008f\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0096\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0096\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0087\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0087\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0087\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00a4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a4\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0096\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u008f\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0096\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0096\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cb\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cb\u0001R)\u0010\u00d5\u0001\u001a\u000c o*\u0005\u0018\u00010\u00d1\u00010\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d2\u0001\u0010j\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00d6\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onPause",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "setView",
        "setEvents",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "getIntentDetails",
        "getRejectHeader",
        "getRejectMessage",
        "getNotEnoughBalanceTitle",
        "getNotEnoughBalanceMessage",
        "getNotEnoughBalanceInline",
        "getExceedHeader",
        "getExceedMessage",
        "getAmountExceedError",
        "getInputAmount",
        "Ljava/util/ArrayList;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "Lkotlin/collections/ArrayList;",
        "getInputFields",
        "isOtpLockedOut",
        "enableConfirmButton",
        "updateIntents",
        "fields",
        "setFields",
        "amount",
        "setQrAmount",
        "balance",
        "setBalance",
        "displayUserGuideTransfer",
        "logo",
        "displayBankLogo",
        "bankName",
        "setBankNameText",
        "notes",
        "setNotes",
        "showBtnUpdate",
        "showNoFields",
        "showButton",
        "showLockedOutMessage",
        "showBankFieldsView",
        "showSavedBankView",
        "showScheduleWrapper",
        "enable",
        "enableButton",
        "errorInput",
        "validInput",
        "errorMessage",
        "errorFields",
        "validFields",
        "error",
        "displayAmountError",
        "displayAmountExceeded",
        "displayAmountDefault",
        "displaySavedSched",
        "displayWrapperList",
        "hideWrapperList",
        "showLoading",
        "hideLoading",
        "cnt",
        "day",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "schedule",
        "addViewSchedView",
        "removeSchedViews",
        "eventLog",
        "name",
        "bundle",
        "firebaseLogEvent",
        "trackContentView",
        "finishActivity",
        "onBackWithResult",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "bankField",
        "value",
        "position",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "field",
        "onTextChange",
        "updateFieldValue",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "A",
        "()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;",
        "presenter",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lgcash/common/android/application/util/CommandSetter;",
        "q",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;",
        "r",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;",
        "fieldsAdapter",
        "s",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "mFields",
        "Landroid/view/LayoutInflater;",
        "t",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "u",
        "Z",
        "isUpdated",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "btnNext",
        "w",
        "btnNext2",
        "x",
        "btnUpdate",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clBottomBtnsBf",
        "z",
        "btnAddSchedule",
        "btnUpdateSchedule",
        "Landroid/widget/LinearLayout;",
        "B",
        "Landroid/widget/LinearLayout;",
        "wrapperSchedTransfer",
        "C",
        "wrapperSchedList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvBankFields",
        "Landroid/widget/ScrollView;",
        "E",
        "Landroid/widget/ScrollView;",
        "svBankFields",
        "Landroid/widget/ImageView;",
        "F",
        "Landroid/widget/ImageView;",
        "ivLogo",
        "G",
        "scheduleWrapper",
        "H",
        "llScheduledTransfer",
        "I",
        "llNoScheduledTransfer",
        "J",
        "txtBankName",
        "K",
        "tvNotes",
        "L",
        "tvNoteSavedBank",
        "Landroid/widget/RelativeLayout;",
        "M",
        "Landroid/widget/RelativeLayout;",
        "noFields",
        "N",
        "ivChevRight",
        "O",
        "ivChevDown",
        "P",
        "savedScheduleWrapper",
        "Q",
        "clFields",
        "R",
        "llSavedBankButtons",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "S",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "T",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "fieldAmountBf",
        "U",
        "llFieldsBody",
        "V",
        "Ljava/lang/String;",
        "SPM_BANK_FIELD_BACK_CLICK",
        "W",
        "SPM_BANK_FIELD_PAGE_MONITOR",
        "X",
        "SPM_BANK_FIELD_NEXT_CLICK",
        "Landroid/app/ProgressDialog;",
        "Y",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "mIntentDetails",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
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
.field private A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field private final q:Lgcash/common/android/application/util/CommandSetter;

.field private r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$presenter$2;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 28
    .line 29
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    const-string v0, "102983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->V:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "102984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->W:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "102985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->X:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$progressDialog$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$progressDialog$2;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Y:Lkotlin/Lazy;

    .line 57
    .line 58
    return-void
.end method

.method private final A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    return-object v0
.end method

.method private static final B(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102986"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->onSubmitClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102987"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->onSubmitClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final D(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102988"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->toUpdateScreen()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final E(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102989"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter$DefaultImpls;->onAddUpdateSchedule$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102990"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter$DefaultImpls;->onAddUpdateSchedule$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final G(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "102991"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->C:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    invoke-interface {p1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->onWrapperScheduleClicked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getClBottomBtnsBf$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getClFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getFieldsAdapter$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->t:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getIvLogo$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getLlNoScheduledTransfer$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getLlScheduledTransfer$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getNoFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvBankFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSavedScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getScheduleWrapper$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getSvBankFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->E:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$getTvNoteSavedBank$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvNotes$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtBankName$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getWrapperSchedTransfer$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$setFieldsAdapter$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->D(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->F(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->E(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->B(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->C(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->G(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/sendmoney/banktransfer/Schedule;
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
    const-string v0, "102992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "102994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "102995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$addViewSchedView$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
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
    const-class v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102996"

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

.method public displayAmountDefault()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    if-eqz v0, :cond_2

    const-string v1, "102997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public displayAmountError(Ljava/lang/String;)V
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
    const-string v0, "102998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public displayAmountExceeded()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->tv_amount_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lgcash/module/sendmoney/R$color;->bg_0094:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lgcash/module/sendmoney/R$id;->v_amount_line:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lgcash/module/sendmoney/R$color;->bg_0100:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public displayBankLogo(Ljava/lang/String;)V
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
    const-string v0, "102999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayBankLogo$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayBankLogo$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public displaySavedSched()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displaySavedSched$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displaySavedSched$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public displayUserGuideTransfer()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->E:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;

    invoke-direct {v1, p0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public displayWrapperList()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->N:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public enableButton(Z)V
    .locals 1

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public enableConfirmButton()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public errorFields(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->s:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->updateField(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public errorInput(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->updateField(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public eventLog()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "103003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public finishActivity()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "103004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/sendmoney/sendtobank/util/InstaPaySendNonFatalLog;->Companion:Lgcash/module/sendmoney/sendtobank/util/InstaPaySendNonFatalLog$Companion;

    .line 12
    .line 13
    const-string v1, "103006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "103007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lgcash/module/sendmoney/sendtobank/util/InstaPaySendNonFatalLog$Companion;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getAmountExceedError()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->above_max_amoun_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExceedHeader()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->exceeded_header:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExceedMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->exceeded_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInputAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "103011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getInputFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->getFieldList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0
.end method

.method public getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .locals 35
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

    move-object/from16 v0, p0

    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    if-nez v1, :cond_2

    new-instance v1, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffffff    # 1.9999999f

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v34}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_bank_fields:I

    return v0
.end method

.method public getNotEnoughBalanceInline()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->insufficient_balance_inline_bt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotEnoughBalanceMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->insufficient_balance_message_bt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotEnoughBalanceTitle()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->insufficient_balance_header_bt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRejectHeader()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->reject_header:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRejectMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->reject_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideWrapperList()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->N:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public isOtpLockedOut()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/OtpUtil;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->isLockedOut()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_3

    .line 6
    .line 7
    const/16 p1, 0x3f2

    .line 8
    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x3f7

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const-string p1, "103017"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    const-string v0, "103018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->u:Z

    .line 45
    .line 46
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setUpdate(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->u:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->callSavedRecipientApi()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isUpdate()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 p3, 0x0

    .line 100
    :goto_1
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
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
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "103019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_2
    const/16 v0, 0x3f2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onBackWithResult()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "103020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_2
    const/16 v0, 0x3f2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->t:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "103021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->setView()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->setEvents()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->onCreate()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->logApxorEvent()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDestroy()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "103022"

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
    const-string v0, "103023"

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->onBackPressed()V

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

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->p:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextChange(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/BankField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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
    const-string v0, "103024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->s:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->getFieldList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-interface {p4, p1, p2, p3, v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;->validateInput(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
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

.method public removeSchedViews()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$removeSchedViews$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$removeSchedViews$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
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
    const-string v0, "103026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lgcash/module/sendmoney/R$string;->available_balance_instapay_label:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "103027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget v1, Lgcash/module/sendmoney/R$string;->php:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvBalanceCredit()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public setBankNameText(Ljava/lang/String;)V
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
    const-string v0, "103028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setBankNameText$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setBankNameText$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEvents()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->enableFocusChangeListener()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setEvents$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setEvents$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/a;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/b;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/c;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->z:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/d;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/e;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->B:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/f;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/f;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method

.method public setFields(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setFields$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setFields$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
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
    const-string v0, "103030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setNotes$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$setNotes$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setQrAmount(Ljava/lang/String;)V
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
    const-string v0, "103031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_4
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setDefaultBackground()V

    .line 35
    .line 36
    .line 37
    :cond_5
    return-void
.end method

.method public setView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->btnSendMoneyBf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnSendMoney:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnUpdate:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnAddNewSchedule:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgcash/module/sendmoney/R$id;->btn_update_schedule:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->A:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgcash/module/sendmoney/R$id;->wrapper_sched_transfer:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->B:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lgcash/module/sendmoney/R$id;->wrapper_sched_list:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->C:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lgcash/module/sendmoney/R$id;->rvBankFields:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Lgcash/module/sendmoney/R$id;->sv_bank_fields:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ScrollView;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->E:Landroid/widget/ScrollView;

    .line 90
    .line 91
    sget v0, Lgcash/module/sendmoney/R$id;->ivBankLogoBf:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->F:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lgcash/module/sendmoney/R$id;->schedule_wrapper:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    sget v0, Lgcash/module/sendmoney/R$id;->bankTransfer_form_tvHeader:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->J:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lgcash/module/sendmoney/R$id;->tvNotesBf:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->K:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lgcash/module/sendmoney/R$id;->tvNoteSavedBankBf:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->L:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lgcash/module/sendmoney/R$id;->no_fields_bf:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->M:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget v0, Lgcash/module/sendmoney/R$id;->iv_chev_right:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->N:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lgcash/module/sendmoney/R$id;->iv_chev_down:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->O:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v0, Lgcash/module/sendmoney/R$id;->saved_schedule_wrapper:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->P:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lgcash/module/sendmoney/R$id;->clFields:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    sget v0, Lgcash/module/sendmoney/R$id;->customToolbarBf:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    .line 198
    .line 199
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->S:Lgcash/common_presentation/custom/CustomToolbar;

    .line 200
    .line 201
    sget v0, Lgcash/module/sendmoney/R$id;->fieldAmountBf:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 208
    .line 209
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 210
    .line 211
    sget v0, Lgcash/module/sendmoney/R$id;->llSavedBankButtons:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->R:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lgcash/module/sendmoney/R$id;->llFieldsBody:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->U:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lgcash/module/sendmoney/R$id;->llScheduledTransfer:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->H:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget v0, Lgcash/module/sendmoney/R$id;->llNoScheduledTransfer:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->I:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v0, Lgcash/module/sendmoney/R$id;->clBottomBtnsBf:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->S:Lgcash/common_presentation/custom/CustomToolbar;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    move-object v0, v1

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountTitle()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    move-object v0, v1

    .line 295
    :goto_1
    if-nez v0, :cond_5

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    const-string v2, "103032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->T:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_6
    if-nez v1, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const-string v0, "103033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void
.end method

.method public showBankFieldsView()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showBankFieldsView$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showBankFieldsView$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showBtnUpdate()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showButton()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showButton$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showButton$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showLockedOutMessage()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/OtpUtil;

    invoke-virtual {v0, p0}, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->showLockedOutMessage(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public showNoFields()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showNoFields$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showNoFields$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showSavedBankView()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->K:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->R:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_5
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->U:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget v1, Lgcash/module/sendmoney/R$color;->bg_0130f:I

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_6
    return-void
.end method

.method public showScheduleWrapper()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showScheduleWrapper$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$showScheduleWrapper$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public trackContentView(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "103034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "103035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v2, "103036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "103037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "103038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    const-string v1, "103039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lgcash/common_presentation/utility/Tracker;->trackContentView(Landroid/content/Context;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateFieldValue(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->updateField(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public updateIntents(Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
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
    const-string v0, "103041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->Z:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 7
    .line 8
    return-void
.end method

.method public validFields(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->s:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v1, "103043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->updateField(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public validInput(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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
    const-string v0, "103044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->r:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter;->updateField(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
