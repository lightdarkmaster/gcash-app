.class public final Lgcash/module/kkb/create/CreateSplitBillActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/create/CreateSplitBillContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0002J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014J\"\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000101H\u0014J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0016\u00109\u001a\u00020\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u00020\u0014H\u0016J\u0008\u0010>\u001a\u00020\u0014H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u0016J\u0016\u0010@\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0008\u0010E\u001a\u00020\u0003H\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0016J\u0008\u0010G\u001a\u00020\u0003H\u0016J\u0008\u0010H\u001a\u00020\u0003H\u0016J\u0008\u0010I\u001a\u00020\u0003H\u0016J\u0008\u0010J\u001a\u00020\u0003H\u0016J\u0016\u0010M\u001a\u00020\u00032\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030KH\u0016J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0008\u0010O\u001a\u00020\u0003H\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0014H\u0016J\u0010\u0010T\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020RH\u0016J\u0010\u0010W\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020UH\u0016R\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010`\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\u001b\u0010c\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010\\R\u001b\u0010f\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\\R\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010Z\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010Z\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010Z\u001a\u0004\u0008x\u0010yR\u001b\u0010}\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010Z\u001a\u0004\u0008|\u0010yR\u001c\u0010\u0080\u0001\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010Z\u001a\u0004\u0008\u007f\u0010yR\u001e\u0010\u0083\u0001\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010Z\u001a\u0005\u0008\u0082\u0001\u0010yR \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010Z\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010Z\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0090\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010Z\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u0019\u0010\u00a2\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a1\u0001R\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00a3\u0001R\u001b\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00a6\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00ab\u0001R!\u0010\u00af\u0001\u001a\u000b\u0012\u0004\u0012\u000207\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ae\u0001R\u0019\u0010\u00b2\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00b1\u0001R!\u0010\u00b6\u0001\u001a\r \u00b4\u0001*\u0005\u0018\u00010\u00b3\u00010\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00b5\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00b8\u0001Rz\u0010\u00c2\u0001\u001af\u0012\u0016\u0012\u00140\u00bb\u0001\u00a2\u0006\u000e\u0008\u00bc\u0001\u0012\t\u0008\u0015\u0012\u0005\u0008\u0008(\u00bd\u0001\u0012\u0015\u0012\u00130.\u00a2\u0006\u000e\u0008\u00bc\u0001\u0012\t\u0008\u0015\u0012\u0005\u0008\u0008(\u00be\u0001\u0012\u0015\u0012\u00130.\u00a2\u0006\u000e\u0008\u00bc\u0001\u0012\t\u0008\u0015\u0012\u0005\u0008\u0008(\u00bf\u0001\u0012\u0015\u0012\u00130.\u00a2\u0006\u000e\u0008\u00bc\u0001\u0012\t\u0008\u0015\u0012\u0005\u0008\u0008(\u00c0\u0001\u0012\u0004\u0012\u00020\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00c1\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020.8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lgcash/module/kkb/create/CreateSplitBillActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/kkb/create/CreateSplitBillContract;",
        "",
        "d0",
        "Z",
        "setupPresenter",
        "setupAdapter",
        "o0",
        "g0",
        "s0",
        "x0",
        "i0",
        "u0",
        "k0",
        "z0",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/kkb/Category;",
        "categories",
        "a0",
        "",
        "name",
        "G0",
        "D0",
        "q0",
        "b0",
        "E0",
        "",
        "H",
        "msisdn",
        "M",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "members",
        "J",
        "I",
        "l0",
        "B0",
        "f0",
        "number",
        "e0",
        "firstTimeCheck",
        "F0",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onSupportNavigateUp",
        "validateContactPermission",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "list",
        "setContactKKBAdapter",
        "getName",
        "getCategory",
        "getDueDate",
        "getSplitType",
        "getRequesterName",
        "getGroupMembers",
        "showCategories",
        "showDefaultCategories",
        "Landroid/content/Context;",
        "getContext",
        "showLoading",
        "hideLoading",
        "showLoadingDialog",
        "hideLoadingDialog",
        "showEmpty",
        "hideEmpty",
        "onUnauthorized",
        "Lkotlin/Function0;",
        "unit",
        "onHandshakeSuccess",
        "showTimeout",
        "showSslError",
        "message",
        "showError",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/widget/TextView;",
        "o",
        "Lkotlin/Lazy;",
        "U",
        "()Landroid/widget/TextView;",
        "tvDue",
        "p",
        "T",
        "tvAddContact",
        "q",
        "W",
        "tvSelectedCategory",
        "r",
        "V",
        "tvSelectGroup",
        "Linfo/hoang8f/android/segmented/SegmentedGroup;",
        "s",
        "S",
        "()Linfo/hoang8f/android/segmented/SegmentedGroup;",
        "sgType",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "R",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvMembers",
        "Landroid/view/View;",
        "u",
        "Y",
        "()Landroid/view/View;",
        "viewNext",
        "Landroid/widget/ImageView;",
        "v",
        "Q",
        "()Landroid/widget/ImageView;",
        "ivToggle",
        "w",
        "N",
        "imageView4",
        "x",
        "O",
        "ivDueDate",
        "y",
        "P",
        "ivHelp",
        "Landroid/widget/AutoCompleteTextView;",
        "z",
        "X",
        "()Landroid/widget/AutoCompleteTextView;",
        "txtKkbContact",
        "Landroid/widget/RadioButton;",
        "A",
        "K",
        "()Landroid/widget/RadioButton;",
        "button21",
        "B",
        "L",
        "button22",
        "Lgcash/module/kkb/create/CreateSplitBillPresenter;",
        "C",
        "Lgcash/module/kkb/create/CreateSplitBillPresenter;",
        "mPresenter",
        "Lgcash/module/kkb/create/AddKKBMemberAdapter;",
        "D",
        "Lgcash/module/kkb/create/AddKKBMemberAdapter;",
        "mMemberAdapter",
        "E",
        "Landroid/content/Context;",
        "context",
        "F",
        "Ljava/lang/String;",
        "requesterName",
        "G",
        "Landroid/content/DialogInterface;",
        "Landroid/content/DialogInterface;",
        "progress",
        "Lgcash/common/android/model/kkb/Category;",
        "selectedCategory",
        "Lgcash/module/kkb/create/ChooseCategoryDialog;",
        "Lgcash/module/kkb/create/ChooseCategoryDialog;",
        "chooseCategoryDialog",
        "Lgcash/module/kkb/create/SplitTypeHelpDialog;",
        "Lgcash/module/kkb/create/SplitTypeHelpDialog;",
        "splitTypeHelpDialog",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "addMember",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "contactsAdapter",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "msisdnHelper",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Calendar;",
        "calendar",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "Lkotlin/Function4;",
        "Landroid/widget/DatePicker;",
        "Lkotlin/ParameterName;",
        "view",
        "year",
        "month",
        "day",
        "Lkotlin/jvm/functions/Function4;",
        "datePickerListener",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "kkb_prodRelease"
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

.field private C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

.field private D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

.field private E:Landroid/content/Context;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/content/DialogInterface;

.field private I:Lgcash/common/android/model/kkb/Category;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lgcash/module/kkb/create/ChooseCategoryDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lgcash/module/kkb/create/SplitTypeHelpDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lgcash/common/android/model/kkb/GroupMember;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/util/Calendar;

.field private final P:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/widget/DatePicker;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
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
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$tvDue$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$tvDue$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$tvAddContact$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$tvAddContact$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$tvSelectedCategory$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$tvSelectedCategory$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$tvSelectGroup$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$tvSelectGroup$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$sgType$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$sgType$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$rvMembers$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$rvMembers$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$viewNext$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$viewNext$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$ivToggle$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$ivToggle$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$imageView4$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$imageView4$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$ivDueDate$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$ivDueDate$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$ivHelp$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$ivHelp$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$txtKkbContact$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$txtKkbContact$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$button21$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$button21$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$button22$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$button22$2;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 159
    .line 160
    invoke-direct {v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->N:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    .line 170
    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    const-string v1, "116471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->P:Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->Q:Lkotlin/jvm/functions/Function4;

    .line 190
    .line 191
    return-void
.end method

.method public static synthetic A(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->r0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final A0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->K:Lgcash/module/kkb/create/SplitTypeHelpDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->className()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic B(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->j0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private final B0()V
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
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgcash/module/kkb/create/g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/g;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static synthetic C(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->A0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final C0(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
    .locals 1

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
    const-string v0, "116473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$showAutoSuggestDropdown$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$showAutoSuggestDropdown$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lgcash/module/kkb/create/CreateSplitBillActivity;->n0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final D0()V
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
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->J:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->className()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic E(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->v0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private final E0()V
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
    iget-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "116474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->validateFields()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    iget-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const-string v1, "116475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_5
    invoke-virtual {v1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    const-string v1, "116476"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getSplitType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "116477"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const-class v1, Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const-class v1, Lgcash/module/kkb/splitbyitem/SplitByItemActivity;

    .line 66
    .line 67
    :goto_0
    iget-object v3, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->G:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "116478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    move-object v7, v3

    .line 79
    :goto_1
    iget-object v3, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->F:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    const-string v3, "116479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move-object v8, v3

    .line 91
    :goto_2
    new-instance v3, Lgcash/common/android/model/kkb/GroupMember;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "116480"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x1e0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    invoke-direct/range {v5 .. v17}, Lgcash/common/android/model/kkb/GroupMember;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Lgcash/common/android/model/kkb/GroupMember;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v3, v5, v6

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getGroupMembers()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Lgcash/module/kkb/create/CreateSplitBillActivity;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    new-instance v3, Lgcash/common/android/model/kkb/CreateKKBRequest;

    .line 138
    .line 139
    iget-object v5, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->G:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v8, v5

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getCategory()Lgcash/common/android/model/kkb/Category;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getSplitType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object v7, v3

    .line 176
    invoke-direct/range {v7 .. v14}, Lgcash/common/android/model/kkb/CreateKKBRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/Category;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getParser()Lcom/google/gson/Gson;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "116481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lgcash/module/kkb/common/Action;->INSTANCE:Lgcash/module/kkb/common/Action;

    .line 198
    .line 199
    invoke-virtual {v1}, Lgcash/module/kkb/common/Action;->getCREATE_FILL()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic F(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->y0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private final F0(Z)V
    .locals 1

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
    const-class v0, Lgcash/module/kkb/onboarding/OnboardingActivity;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isSplitBillOnboarding(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static synthetic G(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->C0(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    return-void
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 1

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
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->W()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->W()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lgcash/module/kkb/R$color;->text_color:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final H()Z
    .locals 23

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
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 34
    .line 35
    const-string v5, "116482"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_4
    invoke-virtual {v2}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v7, 0xf

    .line 49
    .line 50
    if-ne v2, v7, :cond_5

    .line 51
    .line 52
    const-string v1, "116483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_5
    const-string v2, "116484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static {v1, v2, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v8, "116485"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    const-string v9, "116486"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    if-eq v2, v10, :cond_7

    .line 78
    .line 79
    :cond_6
    const-string v2, "116487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    if-ne v2, v7, :cond_a

    .line 94
    .line 95
    :cond_7
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->N:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->formatNumberWithZero(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->N:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->G:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    :cond_8
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_9
    new-instance v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 126
    .line 127
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v15, "116488"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x1e0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    move-object v12, v13

    .line 153
    invoke-direct/range {v10 .. v22}, Lgcash/common/android/model/kkb/GroupMember;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iget-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    move-object v1, v6

    .line 169
    :goto_1
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->G:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v6

    .line 177
    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_d
    iget-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2}, Lgcash/module/kkb/create/CreateSplitBillActivity;->I(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    const-string v1, "116489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_e
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 212
    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v6

    .line 219
    :cond_f
    invoke-virtual {v2, v1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->addItem(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "116490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_10
    const-string v1, "116491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v4
.end method

.method private final I(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->getGroupMembers()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lgcash/common/android/model/kkb/GroupMember;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgcash/common/android/model/kkb/GroupMember;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    invoke-direct {v15, v2}, Lgcash/module/kkb/create/CreateSplitBillActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const-string v2, "116492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x3fb

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v15, v2

    .line 70
    invoke-static/range {v3 .. v15}, Lgcash/common/android/model/kkb/GroupMember;->copy$default(Lgcash/common/android/model/kkb/GroupMember;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common/android/model/kkb/GroupMember;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0
.end method

.method private final K()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final L()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final M(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;-><init>(Landroid/content/Context;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;->get()Lgcash/common/android/application/util/contact/PhoneContact;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/application/util/contact/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final N()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final O()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final P()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final Q()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final R()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final S()Linfo/hoang8f/android/segmented/SegmentedGroup;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final W()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final X()Landroid/widget/AutoCompleteTextView;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AutoCompleteTextView;

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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116506"

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
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->setupPresenter()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/kkb/R$id;->toolbar:I

    .line 5
    .line 6
    const-string v1, "116507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->setupAdapter()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->o0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->g0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->s0()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->x0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->i0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->u0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->k0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->z0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->q0()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->l0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->f0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final a0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/Category;",
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
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->J:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/module/kkb/create/ChooseCategoryDialog;->Companion:Lgcash/module/kkb/create/ChooseCategoryDialog$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getParser()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "116508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgcash/module/kkb/create/ChooseCategoryDialog$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity$initializeCategoryDialog$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;Lgcash/module/kkb/create/ChooseCategoryDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgcash/module/kkb/create/ChooseCategoryDialog;->setOnItemSelectedListener(Lgcash/module/kkb/create/ChooseCategoryDialog$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->J:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static final synthetic access$addContact(Lgcash/module/kkb/create/CreateSplitBillActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCalendar$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getContactsAdapter$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->M:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDateFormatter$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->P:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$getDatePickerListener$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Lkotlin/jvm/functions/Function4;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->Q:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getMMemberAdapter$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Lgcash/module/kkb/create/AddKKBMemberAdapter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTvDue(Lgcash/module/kkb/create/CreateSplitBillActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->U()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxtKkbContact(Lgcash/module/kkb/create/CreateSplitBillActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelectedCategory$p(Lgcash/module/kkb/create/CreateSplitBillActivity;Lgcash/common/android/model/kkb/Category;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->I:Lgcash/common/android/model/kkb/Category;

    return-void
.end method

.method public static final synthetic access$showCategoryDialog(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->D0()V

    return-void
.end method

.method public static final synthetic access$showSplitBill(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->E0()V

    return-void
.end method

.method public static final synthetic access$updateSelectedCategory(Lgcash/module/kkb/create/CreateSplitBillActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->G0(Ljava/lang/String;)V

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "116509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "116510"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->getMsisdn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->F:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->G:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private static final c0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

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
    const-string p2, "116511"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d0()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->I:Lgcash/common/android/model/kkb/Category;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->J:Lgcash/module/kkb/create/ChooseCategoryDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/kkb/create/ChooseCategoryDialog;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->W()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "116512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->W()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lgcash/module/kkb/R$color;->text_hint:I

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->k0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->S()Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lgcash/module/kkb/R$id;->button21:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "116513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->removeItems()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 59
    .line 60
    return-void
.end method

.method private final e0(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "116514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "116515"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "116516"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    .line 18
    const-string v9, "116517"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v15, :cond_3

    .line 29
    .line 30
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    const-string v2, "116518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v15, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    if-eq v2, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    const-string v2, "116519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-static {v15, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    :cond_5
    new-instance v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 77
    .line 78
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v18, "116520"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x1e0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object v13, v1

    .line 103
    move-object/from16 v16, p1

    .line 104
    .line 105
    invoke-direct/range {v13 .. v25}, Lgcash/common/android/model/kkb/GroupMember;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->H()Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object v3, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 115
    .line 116
    const-string v1, "116521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private final f0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/CreateSplitBillActivity$setOnTextChangedMobileNumber$1;

    invoke-direct {v1}, Lgcash/module/kkb/create/CreateSplitBillActivity$setOnTextChangedMobileNumber$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final g0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->T()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/d;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/d;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupAddContactButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupAddContactButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->N()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/o;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/o;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final j0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupCategoryButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupCategoryButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k0()V
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->O:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->U()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->P:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final l0()V
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
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lgcash/module/kkb/R$drawable;->autocompletetextview_bg:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    const-string v0, "116524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "116525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lgcash/module/kkb/create/e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/e;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lgcash/module/kkb/create/f;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/f;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final m0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

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
    const-string p1, "116526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x43

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "116527"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->B0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final n0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p2, "116528"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_4

    .line 17
    :cond_2
    move-object p1, p4

    .line 18
    :goto_0
    instance-of p3, p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    check-cast p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object p1, p4

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object p3, p4

    .line 34
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p5, Lgcash/common/android/application/util/MsisdnFormat;

    .line 39
    .line 40
    invoke-direct {p5}, Lgcash/common/android/application/util/MsisdnFormat;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object p1, p4

    .line 51
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p5, p1, p4, p2, p4}, Lgcash/common/android/application/util/MsisdnFormat;->extractMobtel$default(Lgcash/common/android/application/util/MsisdnFormat;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p3, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance p0, Lgcash/common_presentation/utility/NonFatalError;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v2, "116529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    const-string v3, "116530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 86
    .line 87
    invoke-static {p1, p0, p4, p2, p4}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log$default(Lgcash/common_presentation/utility/TrackNonFatal$Companion;Lgcash/common_presentation/utility/NonFatalError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    return-void
.end method

.method private final o0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->Y()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/m;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/m;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final p0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupNextButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupNextButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->W()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/l;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/l;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final r0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116532"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->D0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s0()V
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->Q()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/p;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/p;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupAdapter()V
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
    new-instance v0, Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/AddKKBMemberAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/kkb/create/CreateSplitBillActivity$setupAdapter$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupAdapter$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->setOnItemClickListener(Lgcash/module/kkb/views/OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "116533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setupPresenter()V
    .locals 1

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
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/kkb/create/CreateSplitBillPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->attachView(Lgcash/module/kkb/create/CreateSplitBillContract;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116534"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectContactButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectContactButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/kkb/create/CreateSplitBillActivity;->c0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final u0()V
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
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->O()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/kkb/create/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/h;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->U()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/kkb/create/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/i;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->p0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final v0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116535"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectDateButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectDateButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic w(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/kkb/create/CreateSplitBillActivity;->m0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final w0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116536"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectDateButtonListener$2$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectDateButtonListener$2$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->t0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->V()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lgcash/module/kkb/create/n;

    invoke-direct {v1, p0}, Lgcash/module/kkb/create/n;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->h0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final y0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "116537"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/kkb/common/SingleClickHandler;->Companion:Lgcash/module/kkb/common/SingleClickHandler$Companion;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectGroupButtonListener$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/kkb/create/CreateSplitBillActivity$setupSelectGroupButtonListener$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/kkb/common/SingleClickHandler$Companion;->invokeAndHandleSingleClick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic z(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->w0(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z0()V
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
    new-instance v0, Lgcash/module/kkb/create/SplitTypeHelpDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/kkb/create/SplitTypeHelpDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->K:Lgcash/module/kkb/create/SplitTypeHelpDialog;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->P()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/kkb/create/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/kkb/create/j;-><init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Lgcash/module/kkb/create/CreateSplitBillActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116538"

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

.method public getCategory()Lgcash/common/android/model/kkb/Category;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->I:Lgcash/common/android/model/kkb/Category;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->E:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "116539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getDueDate()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    if-nez v0, :cond_2

    const-string v0, "116540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

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

    sget v0, Lgcash/module/kkb/R$layout;->activity_kkb_create:I

    return v0
.end method

.method public getName()Ljava/lang/String;
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

    const-string v0, "116541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequesterName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "116542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getSplitType()Ljava/lang/String;
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

    .line 1
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->K()Landroid/widget/RadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "116543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->L()Landroid/widget/RadioButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "116544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "116545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public hideEmpty()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
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

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->H:Landroid/content/DialogInterface;

    if-nez v0, :cond_2

    const-string v0, "116546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public hideLoadingDialog()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->H:Landroid/content/DialogInterface;

    if-nez v0, :cond_2

    const-string v0, "116547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x407

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v4, :cond_8

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    const-string v1, "116548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const-string v7, "116549"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    .line 26
    const-string v8, "116550"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    const-string v13, "116551"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    .line 39
    const-string v14, "116552"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x4

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v8, v5

    .line 53
    :goto_0
    const-string v1, "116553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 72
    :goto_2
    if-nez v2, :cond_7

    .line 73
    .line 74
    const-string v2, "116554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v8, v2, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    if-eq v2, v4, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v2, "116555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-static {v8, v2, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "116556"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x1e0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    invoke-direct/range {v6 .. v18}, Lgcash/common/android/model/kkb/GroupMember;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->H()Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    iput-object v5, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->L:Lgcash/common/android/model/kkb/GroupMember;

    .line 141
    .line 142
    const-string v1, "116557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->showError(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object v4, Lgcash/module/kkb/common/Action;->INSTANCE:Lgcash/module/kkb/common/Action;

    .line 149
    .line 150
    invoke-virtual {v4}, Lgcash/module/kkb/common/Action;->getCREATE_FILL()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, -0x1

    .line 155
    if-ne v1, v6, :cond_a

    .line 156
    .line 157
    if-ne v2, v7, :cond_e

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    const-string v1, "116558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-virtual {v4}, Lgcash/module/kkb/common/Action;->getMAIN()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4}, Lgcash/module/kkb/common/Action;->getMAIN()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v1, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v7, v3}, Lgcash/common_presentation/base/BaseAuthActivity;->setData(ILandroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-direct/range {p0 .. p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->d0()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-virtual {v4}, Lgcash/module/kkb/common/Action;->getSELECT_GROUP()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v1, v4, :cond_d

    .line 190
    .line 191
    if-ne v2, v7, :cond_e

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    const-string v1, "116559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getParser()Lcom/google/gson/Gson;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v3, Lgcash/common/android/model/kkb/Group;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "116560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Lgcash/common/android/model/kkb/Group;

    .line 217
    .line 218
    iget-object v2, v0, Lgcash/module/kkb/create/CreateSplitBillActivity;->D:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    const-string v2, "116561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v5, v2

    .line 229
    :goto_3
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/Group;->getMembers()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v5, v1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_4
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
    iput-object p0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->E:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, "116562"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->getCategories()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->validateContactPermission()V

    .line 26
    .line 27
    .line 28
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
    const-string v0, "116563"

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
    sget v1, Lgcash/module/kkb/R$menu;->menu_info_light:I

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

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "116564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/kkb/R$string;->text_error_title_default:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "116565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/kkb/create/k;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lgcash/module/kkb/create/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "116566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->showRetryDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "116567"

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
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->F0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    invoke-virtual {v0, p0}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public setContactKKBAdapter(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "116568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/kkb/create/KKBContactsAdapter;

    .line 11
    .line 12
    sget v2, Lgcash/module/kkb/R$layout;->item_kkb_contacts:I

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, Lgcash/module/kkb/create/KKBContactsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->M:Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lgcash/module/kkb/R$drawable;->autocompletetextview_bg:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/kkb/create/CreateSplitBillActivity;->X()Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public showCategories(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/Category;",
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
    const-string v0, "116569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->a0(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showDefaultCategories()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/kkb/R$array;->categories:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "116570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    new-instance v5, Lgcash/common/android/model/kkb/Category;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v5, v6, v4, v7}, Lgcash/common/android/model/kkb/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->a0(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public showEmpty()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 11
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
    const-string v0, "116571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x7d

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showLoading()V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "116572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    const-string v2, "116573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->progress(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/DialogInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->H:Landroid/content/DialogInterface;

    .line 11
    .line 12
    return-void
.end method

.method public showLoadingDialog()V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "116574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    const-string v2, "116575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->progress(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/DialogInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->H:Landroid/content/DialogInterface;

    .line 11
    .line 12
    return-void
.end method

.method public showSslError()V
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

    const/4 v1, 0x0

    sget v0, Lgcash/module/kkb/R$string;->kitkat_below_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "116576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public showTimeout()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public validateContactPermission()V
    .locals 1

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
    const-string v0, "116577"

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
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillActivity;->C:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "116578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->setRawContacts()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method
