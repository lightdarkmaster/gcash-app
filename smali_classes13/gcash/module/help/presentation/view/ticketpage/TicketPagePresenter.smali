.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BW\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010\u0007\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u0010\u0006\u001a\u00020/\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010K\u001a\u00020F\u0012\u0006\u0010\u0008\u001a\u00020L\u0012\u0006\u0010V\u001a\u00020Q\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016JD\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\rH\u0016R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0006\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010K\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0008\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u0004\u0018\u00010W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\r0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\t0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010a\u00a8\u0006k"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;",
        "",
        "onCreate",
        "getTicket",
        "getComments",
        "addComment",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "mediaFile",
        "uploadAttachment",
        "removeFile",
        "",
        "message",
        "header",
        "okButtonText",
        "cancelButtonText",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "negativeClickListener",
        "promptDialog",
        "key",
        "ticketID",
        "",
        "tags",
        "update",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getTicketStatus",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;",
        "b",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;",
        "getView",
        "()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;",
        "view",
        "Lgcash/module/help/domain/GetComments;",
        "c",
        "Lgcash/module/help/domain/GetComments;",
        "getGetComments",
        "()Lgcash/module/help/domain/GetComments;",
        "Lgcash/module/help/domain/FormatComments;",
        "d",
        "Lgcash/module/help/domain/FormatComments;",
        "getFormatComments",
        "()Lgcash/module/help/domain/FormatComments;",
        "formatComments",
        "Lgcash/module/help/domain/GetTicket;",
        "e",
        "Lgcash/module/help/domain/GetTicket;",
        "getGetTicket",
        "()Lgcash/module/help/domain/GetTicket;",
        "Lgcash/module/help/domain/GetTickets;",
        "f",
        "Lgcash/module/help/domain/GetTickets;",
        "getGetTickets",
        "()Lgcash/module/help/domain/GetTickets;",
        "getTickets",
        "Lgcash/module/help/domain/FormatTickets;",
        "g",
        "Lgcash/module/help/domain/FormatTickets;",
        "getFormatTickets",
        "()Lgcash/module/help/domain/FormatTickets;",
        "formatTickets",
        "Lgcash/module/help/domain/UploadFile;",
        "h",
        "Lgcash/module/help/domain/UploadFile;",
        "getUploadFile",
        "()Lgcash/module/help/domain/UploadFile;",
        "uploadFile",
        "Lgcash/module/help/domain/DeleteAttachment;",
        "i",
        "Lgcash/module/help/domain/DeleteAttachment;",
        "getDeleteAttachment",
        "()Lgcash/module/help/domain/DeleteAttachment;",
        "DeleteAttachment",
        "Lgcash/module/help/domain/AddComment;",
        "j",
        "Lgcash/module/help/domain/AddComment;",
        "getAddComment",
        "()Lgcash/module/help/domain/AddComment;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "k",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lzendesk/support/RequestProvider;",
        "l",
        "Lzendesk/support/RequestProvider;",
        "supportProvider",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "m",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "ticket",
        "",
        "n",
        "Ljava/util/List;",
        "commentList",
        "Ljava/util/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "attachmentList",
        "p",
        "attachmentMediaFile",
        "<init>",
        "(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;Lgcash/module/help/domain/GetComments;Lgcash/module/help/domain/FormatComments;Lgcash/module/help/domain/GetTicket;Lgcash/module/help/domain/GetTickets;Lgcash/module/help/domain/FormatTickets;Lgcash/module/help/domain/UploadFile;Lgcash/module/help/domain/DeleteAttachment;Lgcash/module/help/domain/AddComment;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
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
.field private final b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/help/domain/GetComments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/help/domain/FormatComments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/help/domain/GetTicket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/help/domain/GetTickets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/help/domain/FormatTickets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/help/domain/UploadFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/help/domain/DeleteAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/help/domain/AddComment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lzendesk/support/RequestProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lgcash/module/help/presentation/viewmodel/TicketViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/dialog/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;Lgcash/module/help/domain/GetComments;Lgcash/module/help/domain/FormatComments;Lgcash/module/help/domain/GetTicket;Lgcash/module/help/domain/GetTickets;Lgcash/module/help/domain/FormatTickets;Lgcash/module/help/domain/UploadFile;Lgcash/module/help/domain/DeleteAttachment;Lgcash/module/help/domain/AddComment;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 30
    .param p1    # Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/help/domain/GetComments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/help/domain/FormatComments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/help/domain/GetTicket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/help/domain/GetTickets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/help/domain/FormatTickets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/help/domain/UploadFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/help/domain/DeleteAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/help/domain/AddComment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "121408"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121409"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121410"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121411"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121412"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121413"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121414"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121415"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121416"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "121417"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->c:Lgcash/module/help/domain/GetComments;

    .line 4
    iput-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->d:Lgcash/module/help/domain/FormatComments;

    .line 5
    iput-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->e:Lgcash/module/help/domain/GetTicket;

    .line 6
    iput-object v5, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->f:Lgcash/module/help/domain/GetTickets;

    .line 7
    iput-object v6, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->g:Lgcash/module/help/domain/FormatTickets;

    .line 8
    iput-object v7, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->h:Lgcash/module/help/domain/UploadFile;

    .line 9
    iput-object v8, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    .line 10
    iput-object v9, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->j:Lgcash/module/help/domain/AddComment;

    .line 11
    iput-object v10, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    sget-object v1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->l:Lzendesk/support/RequestProvider;

    .line 13
    new-instance v1, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

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

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->n:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->o:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAttachmentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Lgcash/module/help/presentation/viewmodel/TicketViewModel;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    return-object p0
.end method

.method public static final synthetic access$setCommentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    return-void
.end method


# virtual methods
.method public addComment()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzendesk/support/EndUserComment;

    .line 8
    .line 9
    invoke-direct {v0}, Lzendesk/support/EndUserComment;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getInputMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setValue(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setAttachments(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 32
    .line 33
    invoke-interface {v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "121418"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "121419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->j:Lgcash/module/help/domain/AddComment;

    .line 48
    .line 49
    new-instance v2, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$addComment$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getAddComment()Lgcash/module/help/domain/AddComment;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->j:Lgcash/module/help/domain/AddComment;

    return-object v0
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getComments()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->c:Lgcash/module/help/domain/GetComments;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getComments$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDeleteAttachment()Lgcash/module/help/domain/DeleteAttachment;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    return-object v0
.end method

.method public final getFormatComments()Lgcash/module/help/domain/FormatComments;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->d:Lgcash/module/help/domain/FormatComments;

    return-object v0
.end method

.method public final getFormatTickets()Lgcash/module/help/domain/FormatTickets;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->g:Lgcash/module/help/domain/FormatTickets;

    return-object v0
.end method

.method public final getGetComments()Lgcash/module/help/domain/GetComments;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->c:Lgcash/module/help/domain/GetComments;

    return-object v0
.end method

.method public final getGetTicket()Lgcash/module/help/domain/GetTicket;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->e:Lgcash/module/help/domain/GetTicket;

    return-object v0
.end method

.method public final getGetTickets()Lgcash/module/help/domain/GetTickets;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->f:Lgcash/module/help/domain/GetTickets;

    return-object v0
.end method

.method public getTicket()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->e:Lgcash/module/help/domain/GetTicket;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getTicket$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$getTicket$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getTicketStatus()Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgcash/common_presentation/extension/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 34
    .line 35
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 46
    .line 47
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->getRequestId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "121420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    return-object v0
.end method

.method public final getUploadFile()Lgcash/module/help/domain/UploadFile;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->h:Lgcash/module/help/domain/UploadFile;

    return-object v0
.end method

.method public final getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public promptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/base/DialogOnNegativeClickListener;
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
    new-instance v7, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 3
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
    const-string v0, "121421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->displayAttachment(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$removeFile$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$removeFile$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;Lgcash/module/help/presentation/dialog/MediaFile;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
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
    const-string v0, "121422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "121423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "121424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->b:Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v2, v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lgcash/common_data/source/helpcenter/ChangeStatusApiDataSourceImpl;

    .line 23
    .line 24
    sget-object v2, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/ServiceModule;->provideChangeZendeskTicketStatusApiService()Lgcash/common_data/service/ChangeZendeskTicketStatusApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v5, v2, v4, v3}, Lgcash/common_data/source/helpcenter/ChangeStatusApiDataSourceImpl;-><init>(Lgcash/common_data/service/ChangeZendeskTicketStatusApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "121425"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 60
    .line 61
    new-instance p1, Lgcash/common_data/source/helpcenter/ChangeStatusService;

    .line 62
    .line 63
    const-string v0, "121426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lgcash/common_data/source/helpcenter/ChangeStatusService;-><init>(Lgcash/common_data/source/helpcenter/ChangeStatusApiDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p3, p2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;[Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public uploadAttachment(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .locals 3
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
    const-string v0, "121427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFileName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "121428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "121429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "121430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getMimType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->h:Lgcash/module/help/domain/UploadFile;

    .line 58
    .line 59
    new-instance v1, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;-><init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 65
    .line 66
    .line 67
    return-void
.end method
