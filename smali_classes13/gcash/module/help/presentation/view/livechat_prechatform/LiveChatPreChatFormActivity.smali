.class public final Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;
.implements Lgcash/module/help/presentation/dialog/AttachFileListener;
.implements Lgcash/module/help/presentation/dialog/AttachFileListener$adaperListerner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0017J-\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u000b2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016J\u001c\u00103\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0010\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206H\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0016\u0010=\u001a\u00020\u000b2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020;H\u0016J\u0008\u0010@\u001a\u00020\u000bH\u0016J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u0005H\u0016J\u0010\u0010C\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020;H\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0014J\"\u0010H\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00102\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0014J\u0008\u0010I\u001a\u00020\u000bH\u0016R\u0018\u0010L\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010S\u001a\u0004\u0008]\u0010^R\u001b\u0010b\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010S\u001a\u0004\u0008a\u0010^R\u001b\u0010e\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010S\u001a\u0004\u0008d\u0010^R\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR\u001b\u0010m\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010S\u001a\u0004\u0008l\u0010^R\u001b\u0010p\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010S\u001a\u0004\u0008o\u0010^R\u001b\u0010s\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010S\u001a\u0004\u0008r\u0010^R\u001b\u0010v\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010S\u001a\u0004\u0008u\u0010^R\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010S\u001a\u0004\u0008y\u0010zR\u001b\u0010~\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010S\u001a\u0004\u0008}\u0010^R\u001e\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010S\u001a\u0005\u0008|\u0010\u0081\u0001R\u001f\u0010\u0086\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010S\u001a\u0005\u0008x\u0010\u0085\u0001R\u001f\u0010\u0088\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010S\u001a\u0005\u0008t\u0010\u0085\u0001R\u001f\u0010\u008b\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010S\u001a\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u001e\u0010\u008d\u0001\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010S\u001a\u0005\u0008\u008c\u0001\u0010zR\u001f\u0010\u0091\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008y\u0010S\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008T\u0010S\u001a\u0006\u0008\u0080\u0001\u0010\u0093\u0001R\u001e\u0010\u0097\u0001\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010S\u001a\u0005\u0008\u0096\u0001\u0010^R \u0010\u009a\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010S\u001a\u0006\u0008\u0087\u0001\u0010\u0099\u0001R\u001e\u0010\u009d\u0001\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010S\u001a\u0005\u0008\u009c\u0001\u0010^R\u001e\u0010\u009e\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008h\u0010S\u001a\u0006\u0008\u0089\u0001\u0010\u0081\u0001R\u001e\u0010\u00a0\u0001\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010S\u001a\u0005\u0008\u009f\u0001\u0010^R\u001f\u0010\u00a1\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008a\u0010S\u001a\u0006\u0008\u0084\u0001\u0010\u0093\u0001R \u0010\u00a2\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010S\u001a\u0006\u0008\u0095\u0001\u0010\u0090\u0001R\u001f\u0010\u00a5\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008r\u0010S\u001a\u0006\u0008\u009b\u0001\u0010\u00a4\u0001R)\u0010\u00aa\u0001\u001a\r \u00a7\u0001*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008]\u0010S\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$View;",
        "Lgcash/module/help/presentation/dialog/AttachFileListener;",
        "Lgcash/module/help/presentation/dialog/AttachFileListener$adaperListerner;",
        "",
        "e0",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "setupView",
        "setEvents",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Ljava/util/ArrayList;",
        "Lgcash/module/help/presentation/viewmodel/TopicModel;",
        "Lkotlin/collections/ArrayList;",
        "topicList",
        "setConcernTopics",
        "value",
        "setConcernTopic",
        "showInfoCard",
        "hideInfoCard",
        "number",
        "setGcNumber",
        "name",
        "setName",
        "email",
        "setUserEmail",
        "getGcNumber",
        "getName",
        "getUserEmail",
        "getConcernTopic",
        "getIssueDetails",
        "",
        "getIntentType",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "message",
        "header",
        "promptDialog",
        "showProgress",
        "hideProgress",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "finishActivity",
        "",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "attachments",
        "displayAttachment",
        "mediaFile",
        "onFileSelected",
        "onFileError",
        "isLoading",
        "showLoading",
        "onRemoveFile",
        "onDestroy",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "show429ErrorMessage",
        "o",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;",
        "p",
        "Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;",
        "adapterTopicList",
        "Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;",
        "q",
        "Lkotlin/Lazy;",
        "I",
        "()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;",
        "presenter",
        "Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;",
        "r",
        "Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;",
        "attachmentFileBottomSheetDialog",
        "Landroid/widget/TextView;",
        "s",
        "R",
        "()Landroid/widget/TextView;",
        "tvUserDetailsLabel",
        "t",
        "O",
        "tvConcernLabel",
        "u",
        "S",
        "tvUserDetailsNote",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "v",
        "M",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "tlName",
        "w",
        "X",
        "tv_til_name_label",
        "x",
        "V",
        "tv_name_label",
        "y",
        "Q",
        "tvName",
        "z",
        "T",
        "tv_concern_label",
        "Landroid/widget/LinearLayout;",
        "A",
        "H",
        "()Landroid/widget/LinearLayout;",
        "llConcernWrapper",
        "B",
        "U",
        "tv_email_disc_label",
        "Landroid/view/View;",
        "C",
        "()Landroid/view/View;",
        "divider2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "D",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clContent",
        "E",
        "clAttachment",
        "F",
        "Y",
        "vwSubmitAction",
        "G",
        "llConcern",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvTopicList",
        "Landroid/widget/EditText;",
        "()Landroid/widget/EditText;",
        "etEmail",
        "J",
        "W",
        "tv_til_email_label",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "etName",
        "L",
        "N",
        "tvConcern",
        "inc_info_card",
        "P",
        "tvGcashNumber",
        "etIssueDetails",
        "rvAttachments",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "ticketProgressbar",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-help_prodRelease"
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

.field private o:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$presenter$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->q:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvUserDetailsLabel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvUserDetailsLabel$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->s:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvConcernLabel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvConcernLabel$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->t:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvUserDetailsNote$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvUserDetailsNote$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->u:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tlName$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tlName$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->v:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_til_name_label$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_til_name_label$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->w:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_name_label$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_name_label$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->x:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvName$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvName$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->y:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_concern_label$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_concern_label$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->z:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$llConcernWrapper$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$llConcernWrapper$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->A:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_email_disc_label$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_email_disc_label$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->B:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$divider2$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$divider2$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$clContent$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$clContent$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->D:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$clAttachment$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$clAttachment$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->E:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$vwSubmitAction$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$vwSubmitAction$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->F:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$llConcern$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$llConcern$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->G:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$rvTopicList$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$rvTopicList$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->H:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etEmail$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etEmail$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_til_email_label$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tv_til_email_label$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->J:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etName$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etName$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->K:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvConcern$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvConcern$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->L:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$inc_info_card$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$inc_info_card$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->M:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvGcashNumber$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$tvGcashNumber$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->N:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etIssueDetails$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$etIssueDetails$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->O:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$rvAttachments$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$rvAttachments$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->P:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$ticketProgressbar$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$ticketProgressbar$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Q:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$progressDialog$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$progressDialog$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->R:Lkotlin/Lazy;

    .line 300
    .line 301
    return-void
.end method

.method private final A()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final B()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120499"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final E()Lcom/google/android/material/textfield/TextInputEditText;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method private final F()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final G()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final H()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    return-object v0
.end method

.method private final J()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final K()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final L()Landroid/widget/ProgressBar;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final M()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120509"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120510"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120511"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120512"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120513"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120514"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120515"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120516"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120517"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final Z(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "120521"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common_presentation/utility/ViewUtility;->INSTANCE:Lgcash/common_presentation/utility/ViewUtility;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgcash/common_presentation/utility/ViewUtility;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final a0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "120522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->G()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getAttachmentFileBottomSheetDialog$p(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyFields(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->e0()Z

    move-result p0

    return p0
.end method

.method private static final b0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "120523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->W()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->W()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private static final c0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "120524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->X()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->X()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final d0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "120525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "120526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->intentTicketForm(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e0()Z
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

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getUserEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getIssueDetails()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getConcernTopic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "120527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getIntentType()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lgcash/module/help/shared/HelpConstants$Type;->MPIN_RESET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance()Lorg/apache/commons/validator/routines/EmailValidator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getUserEmail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lorg/apache/commons/validator/routines/EmailValidator;->isValid(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "120528"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    const-string v5, "120529"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x3c

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v3 .. v11}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "120530"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    .line 110
    const-string v14, "120531"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x3c

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v12 .. v20}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return v1
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->a0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->b0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->c0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Z(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->d0(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
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
    const-class v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "120533"

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

.method public displayAttachment(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/dialog/MediaFile;",
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
    const-string v0, "120534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgcash/module/help/presentation/view/prechatform/FormAttachmentAdapter;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lgcash/module/help/presentation/view/prechatform/FormAttachmentAdapter;-><init>(Ljava/util/List;Lgcash/module/help/presentation/dialog/AttachFileListener$adaperListerner;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
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

.method public getConcernTopic()Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getIntentType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->N()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->MPIN_RESET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget v0, Lgcash/module/help/R$string;->concern_mpin:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "120535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "120536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public getGcNumber()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntentType()Ljava/lang/Object;
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

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "120537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lgcash/module/help/shared/HelpConstants$Type;->TICKET:Lgcash/module/help/shared/HelpConstants$Type;

    :cond_3
    return-object v0
.end method

.method public getIssueDetails()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    sget v0, Lgcash/module/help/R$layout;->activity_livechat_prechat_form:I

    return v0
.end method

.method public getName()Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getIntentType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Q()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->MPIN_RESET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->E()Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "120538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideInfoCard()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->F()Landroid/view/View;

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
    sget v0, Lgcash/module/help/R$id;->cl_info_card:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
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
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$onActivityResult$callback$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$onActivityResult$callback$1;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 6
    .line 7
    return-void
.end method

.method public onFileError()V
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    move-result-object v0

    const-string v1, "120539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "120540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onFileSelected(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/dialog/MediaFile;
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
    const-string v0, "120541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->setChatAttachments(Lgcash/module/help/presentation/dialog/MediaFile;)V

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
    check-cast p1, Lgcash/module/help/presentation/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->onNavigationRequest(Lgcash/module/help/presentation/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/help/presentation/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/navigation/NavigationRequest;
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

    const-string v0, "120542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/help/presentation/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "120543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->o:Landroid/view/MenuItem;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x102002c

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget v1, Lgcash/module/help/R$id;->action_info:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRemoveFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/dialog/MediaFile;
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
    const-string v0, "120544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->removeFile(Lgcash/module/help/presentation/dialog/MediaFile;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
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
    const-string v0, "120545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "120546"

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
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    xor-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    aget p2, p3, v1

    .line 26
    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    const/16 p2, 0x72

    .line 30
    .line 31
    if-eq p1, p2, :cond_5

    .line 32
    .line 33
    const/16 p2, 0x74

    .line 34
    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x7a

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->openGallery()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->openFiles()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->openCamera()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    array-length p1, p3

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 71
    :goto_2
    xor-int/2addr p1, v0

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    aget p1, p3, v1

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    new-instance p1, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common/android/application/util/AxnPermissionDenied;->execute()V

    .line 84
    .line 85
    .line 86
    :cond_8
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
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->setEvents()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->o:Landroid/view/MenuItem;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :goto_0
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

.method public promptDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;

    invoke-direct {v0, p0, p2, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$promptDialog$1;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setConcernTopic(Ljava/lang/String;)V
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
    const-string v0, "120547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->G()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->N()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setConcernTopics(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/help/presentation/viewmodel/TopicModel;",
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
    const-string v0, "120548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->p:Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->p:Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->p:Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;->resetView()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->N()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgcash/module/help/presentation/viewmodel/TopicModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/help/presentation/viewmodel/TopicModel;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->p:Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lgcash/module/help/presentation/view/livechat_prechatform/TopicAdapter;->setTopicList(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setEvents()V
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/a;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$setEvents$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$setEvents$2;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Y()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$setEvents$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity$setEvents$3;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->G()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/b;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/c;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->E()Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/d;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setGcNumber(Ljava/lang/String;)V
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
    const-string v0, "120549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->P()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setName(Ljava/lang/String;)V
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
    const-string v0, "120550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Q()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
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
    const-string v0, "120551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->W()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->C()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getIntentType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->getUserDetails()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->getTicketForms()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->showInfoCard()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->MPIN_RESET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->I()Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFromContract$Presenter;->getUserNumber()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->R()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lgcash/module/help/R$string;->label_verify_information:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->O()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lgcash/module/help/R$string;->label_concern_detail_title:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->S()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->M()Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->X()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->V()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->Q()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->T()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->H()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->U()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->B()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    sget-object v0, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->Companion:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$Companion;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p0}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$Companion;->newInstance(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/help/presentation/dialog/AttachFileListener;)Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->r:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 137
    .line 138
    sget v0, Lgcash/module/help/R$id;->tbPreChat:I

    .line 139
    .line 140
    sget v1, Lgcash/module/help/R$string;->title_chat_with_us:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "120552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public show429ErrorMessage()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showInfoCard()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->F()Landroid/view/View;

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
    sget v0, Lgcash/module/help/R$id;->clSubmitTicket:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/help/presentation/view/livechat_prechatform/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/livechat_prechatform/e;-><init>(Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    const/4 v0, 0x1

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->L()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->L()Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public showProgress()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/help/presentation/view/livechat_prechatform/LiveChatPreChatFormActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
