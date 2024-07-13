.class public final Lgcash/module/help/presentation/view/help/HelpActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/help/HelpContract$View;
.implements Lgcash/module/help/presentation/view/help/HelpContract$ActiveTicketListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/help/HelpActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0006\u0010\u0013\u001a\u00020\nJ\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0006\u0010\u0016\u001a\u00020\nJ\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0005H\u0017J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0016\u0010&\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0016\u0010/\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0#H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020*H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u00020\nH\u0014J\u0008\u00106\u001a\u00020\nH\u0014J\u0010\u00108\u001a\u00020*2\u0006\u0010\u001b\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\nH\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u000e\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007J\u0012\u0010G\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR#\u0010U\u001a\n P*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010R\u001a\u0004\u0008c\u0010dR\u001b\u0010h\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010R\u001a\u0004\u0008g\u0010dR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010R\u001a\u0004\u0008k\u0010lR\u001b\u0010p\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010R\u001a\u0004\u0008o\u0010lR\u001b\u0010s\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010lR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010R\u001a\u0004\u0008v\u0010wR\u001b\u0010{\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010R\u001a\u0004\u0008z\u0010wR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008~\u0010\u007fR\u001e\u0010\u0083\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010\u007fR \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010R\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008b\u0001\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010R\u001a\u0005\u0008\u008a\u0001\u0010wR\u001e\u0010\u008e\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010R\u001a\u0005\u0008\u008d\u0001\u0010lR\u001e\u0010\u0091\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0005\u0008\u0090\u0001\u0010lR\u001f\u0010\u0095\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008v\u0010R\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0097\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010R\u001a\u0005\u0008\u0096\u0001\u0010lR\u001d\u0010\u0099\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008z\u0010R\u001a\u0005\u0008\u0098\u0001\u0010lR\u001e\u0010\u009b\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010R\u001a\u0005\u0008\u009a\u0001\u0010lR\u001e\u0010\u009e\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010R\u001a\u0005\u0008\u009d\u0001\u0010lR\u001e\u0010\u00a1\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010R\u001a\u0005\u0008\u00a0\u0001\u0010lR\u001e\u0010\u00a4\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010R\u001a\u0005\u0008\u00a3\u0001\u0010lR \u0010\u00a7\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010R\u001a\u0006\u0008\u00a2\u0001\u0010\u00a6\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010R\u001a\u0006\u0008\u009f\u0001\u0010\u00a6\u0001R\u001d\u0010\u00aa\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010R\u001a\u0005\u0008\u00a9\u0001\u0010lR\u001d\u0010\u00ac\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008g\u0010R\u001a\u0005\u0008\u00ab\u0001\u0010lR\u001f\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008c\u0010R\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b3\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010R\u001a\u0005\u0008\u00b2\u0001\u0010lR\u001e\u0010\u00b5\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010R\u001a\u0005\u0008\u00b4\u0001\u0010lR\u001e\u0010\u00b7\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010R\u001a\u0005\u0008\u00b6\u0001\u0010lR\u001e\u0010\u00b9\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010R\u001a\u0005\u0008\u00b8\u0001\u0010lR\u001e\u0010\u00bb\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010R\u001a\u0005\u0008\u00ba\u0001\u0010lR \u0010\u00bf\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010R\u001a\u0006\u0008\u0089\u0001\u0010\u00be\u0001R\u001e\u0010\u00c0\u0001\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010R\u001a\u0005\u0008\u008f\u0001\u0010wR \u0010\u00c1\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010R\u001a\u0006\u0008\u008c\u0001\u0010\u00be\u0001R\u001d\u0010\u00c2\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008r\u0010R\u001a\u0005\u0008\u00bd\u0001\u0010lR\u001e\u0010\u00c4\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010R\u001a\u0005\u0008F\u0010\u00c3\u0001R\u001d\u0010\u00c5\u0001\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u00b8\u0001\u0010R\u001a\u0004\u0008y\u0010wR\u001f\u0010\u00c6\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010R\u001a\u0005\u0008}\u0010\u00a6\u0001R\u001e\u0010\u00c7\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010R\u001a\u0005\u0008\u0085\u0001\u0010lR\u001e\u0010\u00c8\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010R\u001a\u0005\u0008\u0081\u0001\u0010lR\u001e\u0010\u00c9\u0001\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010R\u001a\u0005\u0008\u009c\u0001\u0010lR \u0010\u00cc\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0006\u0008\u00b1\u0001\u0010\u00cb\u0001R \u0010\u00d0\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010R\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R4\u0010\u00d4\u0001\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00d1\u0001j\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00d3\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/help/HelpActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/help/presentation/view/help/HelpContract$View;",
        "Lgcash/module/help/presentation/view/help/HelpContract$ActiveTicketListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "resId",
        "",
        "title",
        "message",
        "",
        "w0",
        "onClickWhatGCash",
        "url",
        "q0",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupTabLayout",
        "onResume",
        "setupView",
        "setHCAdvisoryCleverTap",
        "setEvents",
        "showChatWithUs",
        "showSubmitTicket",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "item",
        "showExistingSession",
        "detail",
        "displayAgentDetail",
        "unreadMessages",
        "showUnreadMessage",
        "hideUnreadMessage",
        "hideExistingSession",
        "",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "ticketList",
        "displayTicket",
        "showEmptyTicket",
        "ticketId",
        "onTicketClick",
        "",
        "loading",
        "showTicketsLoading",
        "Lgcash/module/help/presentation/viewmodel/ArticleViewModel;",
        "articleList",
        "displayArticle",
        "show",
        "showArticleError",
        "showArticleLoading",
        "Lgcash/module/help/shared/HelpConstants$Type;",
        "getType",
        "onDestroy",
        "onPause",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "getArticleSectionId",
        "key",
        "logEvent",
        "showProgress",
        "hideProgress",
        "show429ErrorMessage",
        "initZendesk",
        "configKey",
        "fetchRemoteConfig",
        "Landroid/view/View;",
        "p0",
        "onClick",
        "Lgcash/module/help/presentation/view/help/HelpContract$Presenter;",
        "o",
        "Lgcash/module/help/presentation/view/help/HelpContract$Presenter;",
        "presenter",
        "p",
        "Ljava/lang/Boolean;",
        "goingLiveChat",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lkotlin/Lazy;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;",
        "r",
        "Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;",
        "adapterTicketList",
        "Lgcash/module/help/presentation/view/help/ArticleAdapter;",
        "s",
        "Lgcash/module/help/presentation/view/help/ArticleAdapter;",
        "adapterArticleList",
        "t",
        "Lgcash/module/help/shared/HelpConstants$Type;",
        "type",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "u",
        "S",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvActiveTicketList",
        "v",
        "R",
        "rvActiveArticleList",
        "Landroid/widget/TextView;",
        "w",
        "l0",
        "()Landroid/widget/TextView;",
        "tvViewMore",
        "x",
        "k0",
        "tvViewAll",
        "y",
        "b0",
        "tvNoTicketCheckEmail",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "z",
        "H",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clEmptyTicket",
        "A",
        "J",
        "clStartConversation",
        "Landroid/widget/ProgressBar;",
        "B",
        "Q",
        "()Landroid/widget/ProgressBar;",
        "pbTickets",
        "C",
        "P",
        "pbArticles",
        "Landroid/widget/LinearLayout;",
        "D",
        "O",
        "()Landroid/widget/LinearLayout;",
        "ll_error_articles",
        "E",
        "I",
        "clGCashShowcase",
        "F",
        "i0",
        "tvTermsCondition",
        "G",
        "h0",
        "tvPrivacy",
        "Landroidx/cardview/widget/CardView;",
        "K",
        "()Landroidx/cardview/widget/CardView;",
        "cv_agent_message",
        "X",
        "tvAgentUnavailable",
        "Z",
        "tvChatTimeStamp",
        "V",
        "tvAgentMessage",
        "L",
        "W",
        "tvAgentName",
        "M",
        "j0",
        "tvTopic",
        "N",
        "a0",
        "tvChatUnreadCount",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "iv_start_conversion_icon",
        "ivAgentPhoto",
        "n0",
        "tv_start_conversion_title",
        "m0",
        "tv_start_conversion_message",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "U",
        "()Lgcash/common_presentation/custom/CustomToolbar;",
        "tbHelpCenter",
        "T",
        "e0",
        "tvPopularHcTopicOne",
        "g0",
        "tvPopularHcTopicTwo",
        "f0",
        "tvPopularHcTopicThree",
        "d0",
        "tvPopularHcTopicFour",
        "c0",
        "tvPopularHcTopicFive",
        "Landroid/widget/Button;",
        "Y",
        "()Landroid/widget/Button;",
        "btnChatWithGigi",
        "clChatWithGigiContainer",
        "btnVisitHelpCenter",
        "tvAskForHelp",
        "()Landroid/view/View;",
        "vwLine",
        "advisoryCl",
        "advisoryCloseBtn",
        "advisoryTitleTv",
        "advisoryMessageTv",
        "greetingMessageTV",
        "Lcom/google/android/material/tabs/TabLayout;",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "o0",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "hcTopicHashMap",
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

.field private final c0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

.field private p:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lgcash/module/help/presentation/view/help/ArticleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lgcash/module/help/shared/HelpConstants$Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->p:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$progressDialog$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$progressDialog$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->q:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$rvActiveTicketList$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$rvActiveTicketList$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->u:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$rvActiveArticleList$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$rvActiveArticleList$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->v:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvViewMore$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvViewMore$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->w:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvViewAll$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvViewAll$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->x:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvNoTicketCheckEmail$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvNoTicketCheckEmail$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->y:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$clEmptyTicket$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$clEmptyTicket$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->z:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$clStartConversation$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$clStartConversation$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->A:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$pbTickets$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$pbTickets$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->B:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$pbArticles$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$pbArticles$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->C:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$ll_error_articles$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$ll_error_articles$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->D:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$clGCashShowcase$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$clGCashShowcase$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->E:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvTermsCondition$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvTermsCondition$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->F:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPrivacy$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPrivacy$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->G:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$cv_agent_message$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$cv_agent_message$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->H:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentUnavailable$2;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentUnavailable$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->I:Lkotlin/Lazy;

    .line 183
    .line 184
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvChatTimeStamp$2;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvChatTimeStamp$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->J:Lkotlin/Lazy;

    .line 194
    .line 195
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentMessage$2;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentMessage$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->K:Lkotlin/Lazy;

    .line 205
    .line 206
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentName$2;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvAgentName$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->L:Lkotlin/Lazy;

    .line 216
    .line 217
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvTopic$2;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvTopic$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->M:Lkotlin/Lazy;

    .line 227
    .line 228
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvChatUnreadCount$2;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvChatUnreadCount$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->N:Lkotlin/Lazy;

    .line 238
    .line 239
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$iv_start_conversion_icon$2;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$iv_start_conversion_icon$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->O:Lkotlin/Lazy;

    .line 249
    .line 250
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$ivAgentPhoto$2;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$ivAgentPhoto$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->P:Lkotlin/Lazy;

    .line 260
    .line 261
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tv_start_conversion_title$2;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tv_start_conversion_title$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Q:Lkotlin/Lazy;

    .line 271
    .line 272
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tv_start_conversion_message$2;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tv_start_conversion_message$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->R:Lkotlin/Lazy;

    .line 282
    .line 283
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tbHelpCenter$2;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tbHelpCenter$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->S:Lkotlin/Lazy;

    .line 293
    .line 294
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicOne$2;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicOne$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->T:Lkotlin/Lazy;

    .line 304
    .line 305
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicTwo$2;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicTwo$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->U:Lkotlin/Lazy;

    .line 315
    .line 316
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicThree$2;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicThree$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->V:Lkotlin/Lazy;

    .line 326
    .line 327
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicFour$2;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicFour$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->W:Lkotlin/Lazy;

    .line 337
    .line 338
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicFive$2;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvPopularHcTopicFive$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->X:Lkotlin/Lazy;

    .line 348
    .line 349
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$btnChatWithGigi$2;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$btnChatWithGigi$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Y:Lkotlin/Lazy;

    .line 359
    .line 360
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$clChatWithGigiContainer$2;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$clChatWithGigiContainer$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Z:Lkotlin/Lazy;

    .line 370
    .line 371
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$btnVisitHelpCenter$2;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$btnVisitHelpCenter$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->a0:Lkotlin/Lazy;

    .line 381
    .line 382
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tvAskForHelp$2;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tvAskForHelp$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->b0:Lkotlin/Lazy;

    .line 392
    .line 393
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$vwLine$2;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$vwLine$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->c0:Lkotlin/Lazy;

    .line 403
    .line 404
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryCl$2;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryCl$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->d0:Lkotlin/Lazy;

    .line 414
    .line 415
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryCloseBtn$2;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryCloseBtn$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->e0:Lkotlin/Lazy;

    .line 425
    .line 426
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryTitleTv$2;

    .line 427
    .line 428
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryTitleTv$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->f0:Lkotlin/Lazy;

    .line 436
    .line 437
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryMessageTv$2;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$advisoryMessageTv$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->g0:Lkotlin/Lazy;

    .line 447
    .line 448
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$greetingMessageTV$2;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$greetingMessageTV$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->h0:Lkotlin/Lazy;

    .line 458
    .line 459
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$tabLayout$2;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$tabLayout$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->i0:Lkotlin/Lazy;

    .line 469
    .line 470
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpActivity$viewPager$2;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$viewPager$2;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->j0:Lkotlin/Lazy;

    .line 480
    .line 481
    new-instance v0, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 487
    .line 488
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final B()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final D()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final F()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final G()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final H()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final I()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final J()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final K()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final O()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final P()Landroid/widget/ProgressBar;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final Q()Landroid/widget/ProgressBar;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final S()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final T()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final U()Lgcash/common_presentation/custom/CustomToolbar;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119723"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119724"

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Z()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final a0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/help/presentation/view/help/HelpActivity;)Lgcash/module/help/presentation/view/help/HelpContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$setGoingLiveChat$p(Lgcash/module/help/presentation/view/help/HelpActivity;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private final b0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final c0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final g0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final h0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o0()Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final onClickWhatGCash()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "119743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "119744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "119745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "119746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x13ba

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private final p0()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "119747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q0(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->M()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgcash/module/help/presentation/view/help/HelpActivity$setAvatar$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgcash/module/help/presentation/view/help/HelpActivity$setAvatar$1;-><init>(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final r0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "119748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "119749"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    const-string p1, "119750"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    const-string v0, "119751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final s0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "119752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "119753"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentTicketHistory()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final t0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
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

    .line 1
    const-string p1, "119754"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lgcash/module/help/presentation/view/help/HelpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "119755"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, p0

    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x3f

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/help/HelpContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v1, p0

    .line 61
    :goto_2
    sget-object p0, Lgcash/common_presentation/BuildConfig;->ZENDESK_TICKET_FORM:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "119756"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentTicketForm(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_7
    invoke-interface {p1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->hasExistingSession()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object v3, p0

    .line 96
    :goto_3
    const-string v4, "119757"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    const-string v5, "119758"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    const-string v6, "119759"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x38

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v3 .. v11}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/help/HelpContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    iget-object p0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 113
    .line 114
    if-nez p0, :cond_a

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move-object v1, p0

    .line 121
    :goto_4
    invoke-interface {v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentLiveChatPrechatFrom()V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void
.end method

.method public static synthetic u(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->r0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final u0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "119760"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->onClickWhatGCash()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->s0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final v0(Lgcash/module/help/presentation/view/help/HelpActivity;Ljava/util/ArrayList;)V
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
    const-string v0, "119761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getContents()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "119762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->D()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->C()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->x0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final w0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->N()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->n0()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->m0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic x(Lgcash/module/help/presentation/view/help/HelpActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->v0(Lgcash/module/help/presentation/view/help/HelpActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final x0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "119763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "119764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "119765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic y(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->t0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->u0(Lgcash/module/help/presentation/view/help/HelpActivity;Landroid/view/View;)V

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
    const-class v0, Lgcash/module/help/presentation/view/help/HelpActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "119766"

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

.method public displayAgentDetail(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 2
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
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
    const-string v0, "119767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->W()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getAgentDetails()Lzendesk/chat/Agent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getAgentDetails()Lzendesk/chat/Agent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lzendesk/chat/Agent;->getAvatarPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const-string v0, "119768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    :cond_4
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->j0()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getConcerTopic()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lgcash/module/help/presentation/view/help/HelpActivity;->q0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public displayArticle(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ArticleViewModel;",
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
    const-string v0, "119769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->l0()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->s:Lgcash/module/help/presentation/view/help/ArticleAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgcash/module/help/presentation/view/help/ArticleAdapter;->setArticle(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public displayTicket(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
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
    const-string v0, "119770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->k0()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->p0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->b0()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->r:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;->setActiveTicket(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "119771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lgcash/module/help/presentation/view/help/HelpCenterRemoteConfig;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgcash/module/help/presentation/view/help/HelpCenterRemoteConfig;

    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpCenterRemoteConfig;->getTopicTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "119772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpCenterRemoteConfig;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpCenterRemoteConfig;->getTopicTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p1, "119773"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    return-object p1
.end method

.method public getArticleSectionId()Ljava/lang/String;
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "119774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "119775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    :cond_2
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

    sget v0, Lgcash/module/help/R$layout;->activity_help_v2:I

    return v0
.end method

.method public getType()Lgcash/module/help/shared/HelpConstants$Type;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    if-nez v0, :cond_2

    sget-object v0, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    :cond_2
    return-object v0
.end method

.method public hideExistingSession()V
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->K()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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

.method public hideUnreadMessage()V
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

    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->a0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initZendesk()V
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
    sget-object v0, Lgcash/module/help/Injector;->INSTANCE:Lgcash/module/help/Injector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/module/help/Injector;->provideHelpPresenter(Lgcash/module/help/presentation/view/help/HelpActivity;)Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "119776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->init(Lgcash/module/help/shared/HelpConstants$Type;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
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
    const-string v0, "119777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lgcash/module/help/R$id;->tv_ask_for_help:I

    .line 15
    .line 16
    const-string v2, "119778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_4
    sget-object v1, Lgcash/common_presentation/BuildConfig;->ZENDESK_TICKET_FORM:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "119779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    :goto_1
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentTicketForm(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_6
    :goto_2
    sget v1, Lgcash/module/help/R$id;->tv_popular_hc_topic_one:I

    .line 61
    .line 62
    const-string v3, "119780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->e0()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_23

    .line 90
    .line 91
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move-object v0, v1

    .line 100
    :goto_3
    invoke-interface {v0, p1, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_9
    :goto_4
    sget v1, Lgcash/module/help/R$id;->tv_popular_hc_topic_two:I

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v1, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->g0()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_23

    .line 133
    .line 134
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move-object v0, v1

    .line 143
    :goto_5
    invoke-interface {v0, p1, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :cond_c
    :goto_6
    sget v1, Lgcash/module/help/R$id;->tv_popular_hc_topic_three:I

    .line 149
    .line 150
    if-nez p1, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v1, :cond_f

    .line 158
    .line 159
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->f0()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_23

    .line 176
    .line 177
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    move-object v0, v1

    .line 186
    :goto_7
    invoke-interface {v0, p1, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_f
    :goto_8
    sget v1, Lgcash/module/help/R$id;->tv_popular_hc_topic_four:I

    .line 192
    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v1, :cond_12

    .line 201
    .line 202
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->d0()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_23

    .line 219
    .line 220
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 221
    .line 222
    if-nez v1, :cond_11

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move-object v0, v1

    .line 229
    :goto_9
    invoke-interface {v0, p1, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_12
    :goto_a
    sget v1, Lgcash/module/help/R$id;->tv_popular_hc_topic_five:I

    .line 235
    .line 236
    if-nez p1, :cond_13

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v1, :cond_15

    .line 244
    .line 245
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->k0:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->c0()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_23

    .line 262
    .line 263
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 264
    .line 265
    if-nez v1, :cond_14

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    move-object v0, v1

    .line 272
    :goto_b
    invoke-interface {v0, p1, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_15
    :goto_c
    sget v1, Lgcash/module/help/R$id;->btn_chat_with_gigi:I

    .line 278
    .line 279
    const-string v4, "119781"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .line 281
    if-nez p1, :cond_16

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ne v5, v1, :cond_19

    .line 289
    .line 290
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 291
    .line 292
    if-nez p1, :cond_17

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v0

    .line 298
    :cond_17
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 299
    .line 300
    if-nez v1, :cond_18

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_18
    move-object v0, v1

    .line 307
    :goto_d
    invoke-interface {v0, v4}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p1, v0, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_19
    :goto_e
    sget v1, Lgcash/module/help/R$id;->cl_chat_with_gigi_container:I

    .line 317
    .line 318
    if-nez p1, :cond_1a

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v1, :cond_1d

    .line 326
    .line 327
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 338
    .line 339
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 340
    .line 341
    if-nez v1, :cond_1b

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v0

    .line 347
    :cond_1b
    invoke-interface {v1, v4}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 352
    .line 353
    if-nez v3, :cond_1c

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_1c
    move-object v0, v3

    .line 360
    :goto_f
    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->getUserDetailsToBeAppendedInURL()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p1, p0, v1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_1d
    :goto_10
    sget v1, Lgcash/module/help/R$id;->btn_visit_help_center:I

    .line 369
    .line 370
    if-nez p1, :cond_1e

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v1, :cond_21

    .line 378
    .line 379
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 380
    .line 381
    if-nez p1, :cond_1f

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v0

    .line 387
    :cond_1f
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 388
    .line 389
    if-nez v1, :cond_20

    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_20
    move-object v0, v1

    .line 396
    :goto_11
    const-string v1, "119782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    .line 398
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0, v3}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_21
    :goto_12
    sget v0, Lgcash/module/help/R$id;->advisory_close_btn:I

    .line 407
    .line 408
    if-nez p1, :cond_22

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ne p1, v0, :cond_23

    .line 416
    .line 417
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_23

    .line 426
    .line 427
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_23
    :goto_13
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
    sget-object p1, Lgcash/module/help/Injector;->INSTANCE:Lgcash/module/help/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/help/Injector;->provideHelpPresenter(Lgcash/module/help/presentation/view/help/HelpActivity;)Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->setupView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->setEvents()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->setupTabLayout()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "119783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_2
    invoke-interface {p1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->onCreate()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, p1

    .line 44
    :goto_0
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "119784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_2
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    :goto_0
    invoke-interface {v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->onDestroy()V

    .line 28
    .line 29
    .line 30
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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/help/HelpActivity;->onNavigationRequest(Lgcash/module/help/presentation/navigation/NavigationRequest;)V

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

    const-string v0, "119785"

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
    const-string v0, "119786"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 4

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "119787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v2, v0

    .line 26
    :goto_0
    invoke-interface {v2}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->unRegisterChatListener()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->p:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v2, v0

    .line 51
    :goto_1
    invoke-interface {v2}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->disconnect()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "119788"

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
    iget-object v1, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->init(Lgcash/module/help/shared/HelpConstants$Type;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTicketClick(Ljava/lang/String;)V
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
    const-string v0, "119789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "119790"

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
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->intentTicketPage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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

.method public setEvents()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->l0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/help/presentation/view/help/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/c;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->k0()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/help/presentation/view/help/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/d;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/help/presentation/view/help/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/e;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->O()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$4;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$4;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lgcash/module/help/presentation/view/help/f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/f;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->i0()Landroid/widget/TextView;

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
    new-instance v2, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$6;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$6;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->h0()Landroid/widget/TextView;

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
    new-instance v2, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$7;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$7;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->K()Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$8;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/help/HelpActivity$setEvents$8;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setHCAdvisoryCleverTap()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "119791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 36
    .line 37
    new-instance v1, Lgcash/module/help/presentation/view/help/h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/help/h;-><init>(Lgcash/module/help/presentation/view/help/HelpActivity;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "119792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->getAllDisplayUnits(ILjava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final setupTabLayout()V
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
    new-instance v0, Lgcash/module/help/presentation/view/help/HelpCenterTabsAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/help/HelpCenterTabsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->o0()Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->T()Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->o0()Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lgcash/module/help/presentation/view/help/g;

    .line 24
    .line 25
    invoke-direct {v3}, Lgcash/module/help/presentation/view/help/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setupView()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->U()Lgcash/common_presentation/custom/CustomToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgcash/common_presentation/extension/ActivityExtKt;->setSupportActionBar(Lgcash/common_presentation/base/BaseAuthActivity;Lgcash/common_presentation/custom/CustomToolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lgcash/module/help/R$drawable;->ic_back_button_icon:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->U()Lgcash/common_presentation/custom/CustomToolbar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "119793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 59
    .line 60
    const-string v2, "119794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "119795"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->L()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->L()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "119796"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_4
    invoke-interface {v7}, Lgcash/module/help/presentation/view/help/HelpContract$Presenter;->getFirstName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, "119797"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->L()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v0, Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    .line 135
    .line 136
    iget-object v6, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v3

    .line 144
    :cond_6
    invoke-direct {v0, v6}, Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;-><init>(Lgcash/module/help/presentation/view/help/HelpContract$Presenter;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->r:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    .line 148
    .line 149
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->r:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->r:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;->resetView()V

    .line 171
    .line 172
    .line 173
    :cond_7
    new-instance v0, Lgcash/module/help/presentation/view/help/ArticleAdapter;

    .line 174
    .line 175
    iget-object v6, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->o:Lgcash/module/help/presentation/view/help/HelpContract$Presenter;

    .line 176
    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move-object v3, v6

    .line 184
    :goto_1
    invoke-direct {v0, v3}, Lgcash/module/help/presentation/view/help/ArticleAdapter;-><init>(Lgcash/module/help/presentation/view/help/HelpContract$Presenter;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->s:Lgcash/module/help/presentation/view/help/ArticleAdapter;

    .line 188
    .line 189
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->s:Lgcash/module/help/presentation/view/help/ArticleAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->s:Lgcash/module/help/presentation/view/help/ArticleAdapter;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/ArticleAdapter;->resetView()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->e0()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "119798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lgcash/module/help/presentation/view/help/HelpActivity;->fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->g0()Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v3, "119799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lgcash/module/help/presentation/view/help/HelpActivity;->fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->f0()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "119800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lgcash/module/help/presentation/view/help/HelpActivity;->fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->d0()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "119801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lgcash/module/help/presentation/view/help/HelpActivity;->fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->c0()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v3, "119802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Lgcash/module/help/presentation/view/help/HelpActivity;->fetchRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 301
    .line 302
    const-string v1, "119803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Y()Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Y()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Y()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->e0()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->g0()Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->f0()Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->d0()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->c0()Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->E()Landroid/widget/Button;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->F()Landroid/widget/Button;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->B()Landroid/widget/ImageView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->setHCAdvisoryCleverTap()V

    .line 400
    .line 401
    .line 402
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

.method public showArticleError(Z)V
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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->O()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->l0()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->O()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public showArticleLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->P()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->P()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method public showChatWithUs()V
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
    sget-object v0, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->X()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lgcash/module/help/R$drawable;->ic_start_a_conversation:I

    .line 15
    .line 16
    const-string v1, "119804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const-string v2, "119805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/help/presentation/view/help/HelpActivity;->w0(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showEmptyTicket()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->b0()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->p0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->k0()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showExistingSession(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 3
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
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
    const-string v0, "119806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->K()Landroidx/cardview/widget/CardView;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Z()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getUpdatedTimestamp()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lgcash/module/help/shared/DateTimeHelper;->getDuration(Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->V()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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

.method public showSubmitTicket()V
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
    sget-object v0, Lgcash/module/help/shared/HelpConstants$Type;->TICKET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/help/presentation/view/help/HelpActivity;->t:Lgcash/module/help/shared/HelpConstants$Type;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->X()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lgcash/module/help/R$drawable;->ic_submit_ticket:I

    .line 15
    .line 16
    const-string v1, "119807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const-string v2, "119808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/help/presentation/view/help/HelpActivity;->w0(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showTicketsLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Q()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->Q()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method public showUnreadMessage(I)V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->a0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/help/presentation/view/help/HelpActivity;->a0()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
