.class public final Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BY\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010\u000b\u001a\u000202\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010N\u001a\u00020I\u0012\u0008\u0010T\u001a\u0004\u0018\u00010O\u0012\u0006\u0010Z\u001a\u00020U\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016JD\u0010!\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u0010\u000b\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010T\u001a\u0004\u0018\u00010O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00070b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00110b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010d\u00a8\u0006j"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter;",
        "",
        "getUserDetails",
        "",
        "",
        "topics",
        "a",
        "onCreate",
        "getTicketForms",
        "topic",
        "checkRelatedTicket",
        "startChart",
        "submitTicket",
        "intentTicketPage",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "mediaFile",
        "setChatAttachments",
        "uploadAttachment",
        "removeFile",
        "onSubmit",
        "",
        "validateFileSize",
        "message",
        "header",
        "okButtonText",
        "cancelButtonText",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "negativeClickListener",
        "promptDialog",
        "value",
        "setChosendValue",
        "Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;",
        "b",
        "Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;",
        "getView",
        "()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/help/domain/GetTicketForms;",
        "e",
        "Lgcash/module/help/domain/GetTicketForms;",
        "getGetTicketForms",
        "()Lgcash/module/help/domain/GetTicketForms;",
        "Lgcash/module/help/domain/GetTickets;",
        "f",
        "Lgcash/module/help/domain/GetTickets;",
        "getGetTickets",
        "()Lgcash/module/help/domain/GetTickets;",
        "getTickets",
        "Lgcash/module/help/domain/CreateTicket;",
        "g",
        "Lgcash/module/help/domain/CreateTicket;",
        "getCreateTicket",
        "()Lgcash/module/help/domain/CreateTicket;",
        "createTicket",
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
        "Lzendesk/chat/ProfileProvider;",
        "j",
        "Lzendesk/chat/ProfileProvider;",
        "getProfileProvider",
        "()Lzendesk/chat/ProfileProvider;",
        "profileProvider",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "k",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getFirebaseRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "firebaseRemoteConfig",
        "l",
        "Ljava/lang/String;",
        "relatedTicketId",
        "Lgcash/module/help/presentation/viewmodel/TicketFieldModel;",
        "m",
        "Lgcash/module/help/presentation/viewmodel/TicketFieldModel;",
        "fieldModel",
        "",
        "n",
        "Ljava/util/List;",
        "attachmentList",
        "o",
        "attachmentMediaFile",
        "<init>",
        "(Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/help/domain/GetTicketForms;Lgcash/module/help/domain/GetTickets;Lgcash/module/help/domain/CreateTicket;Lgcash/module/help/domain/UploadFile;Lgcash/module/help/domain/DeleteAttachment;Lzendesk/chat/ProfileProvider;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
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
.field private final b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/help/domain/GetTicketForms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/help/domain/GetTickets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/help/domain/CreateTicket;
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

.field private final j:Lzendesk/chat/ProfileProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lgcash/module/help/presentation/viewmodel/TicketFieldModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/util/List;
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
.method public constructor <init>(Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/help/domain/GetTicketForms;Lgcash/module/help/domain/GetTickets;Lgcash/module/help/domain/CreateTicket;Lgcash/module/help/domain/UploadFile;Lgcash/module/help/domain/DeleteAttachment;Lzendesk/chat/ProfileProvider;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/help/domain/GetTicketForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/help/domain/GetTickets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/help/domain/CreateTicket;
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
    .param p9    # Lzendesk/chat/ProfileProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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

    const-string v0, "121181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "121189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

    .line 6
    iput-object p5, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->f:Lgcash/module/help/domain/GetTickets;

    .line 7
    iput-object p6, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->g:Lgcash/module/help/domain/CreateTicket;

    .line 8
    iput-object p7, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->h:Lgcash/module/help/domain/UploadFile;

    .line 9
    iput-object p8, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    .line 10
    iput-object p9, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->j:Lzendesk/chat/ProfileProvider;

    .line 11
    iput-object p10, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string p1, "121190"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->l:Ljava/lang/String;

    .line 13
    new-instance p1, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    invoke-direct {p1}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;-><init>()V

    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->n:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "121191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "121192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lgcash/module/help/presentation/viewmodel/TopicModel;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v6, v5, v6}, Lgcash/module/help/presentation/viewmodel/TopicModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lgcash/module/help/presentation/viewmodel/TopicModel;

    .line 89
    .line 90
    invoke-virtual {v9}, Lgcash/module/help/presentation/viewmodel/TopicModel;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lgcash/module/help/presentation/viewmodel/TopicModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgcash/module/help/presentation/viewmodel/TopicModel;->getTopics()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v4, Lgcash/module/help/presentation/viewmodel/TopicModel;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v2, v6, v5, v6}, Lgcash/module/help/presentation/viewmodel/TopicModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setConcernTopics(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic access$generateTopicList(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAttachmentList$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFieldModel$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Lgcash/module/help/presentation/viewmodel/TicketFieldModel;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    return-object p0
.end method

.method public static final synthetic access$setFieldModel$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Lgcash/module/help/presentation/viewmodel/TicketFieldModel;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    return-void
.end method

.method public static final synthetic access$setRelatedTicketId$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->l:Ljava/lang/String;

    return-void
.end method

.method private final getUserDetails()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 36
    .line 37
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setGcNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 52
    .line 53
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setUserEmail(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public checkRelatedTicket(Ljava/lang/String;)V
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
    const-string v0, "121193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->f:Lgcash/module/help/domain/GetTickets;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$checkRelatedTicket$1;-><init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCreateTicket()Lgcash/module/help/domain/CreateTicket;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->g:Lgcash/module/help/domain/CreateTicket;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    return-object v0
.end method

.method public final getFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final getGetTicketForms()Lgcash/module/help/domain/GetTicketForms;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->f:Lgcash/module/help/domain/GetTickets;

    return-object v0
.end method

.method public final getProfileProvider()Lzendesk/chat/ProfileProvider;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->j:Lzendesk/chat/ProfileProvider;

    return-object v0
.end method

.method public getTicketForms()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const-string v1, "121194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 10
    .line 11
    const-string v3, "121195"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->e:Lgcash/module/help/domain/GetTicketForms;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$getTicketForms$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$getTicketForms$1;-><init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->h:Lgcash/module/help/domain/UploadFile;

    return-object v0
.end method

.method public final getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    return-object v0
.end method

.method public intentTicketPage()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "121196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
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

    .line 1
    invoke-direct {p0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getUserDetails()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getTicketForms()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSubmit()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getIntentType()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->TICKET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->submitTicket()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->CHAT:Lgcash/module/help/shared/HelpConstants$Type;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->startChart()V

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_0
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

    new-instance v7, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    invoke-virtual {p0, v7}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    const-string v0, "121197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->displayAttachment(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->i:Lgcash/module/help/domain/DeleteAttachment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;-><init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Lgcash/module/help/presentation/dialog/MediaFile;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setChatAttachments(Lgcash/module/help/presentation/dialog/MediaFile;)V
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
    const-string v0, "121198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "121199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->displayAttachment(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setChosendValue(Ljava/lang/String;)V
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
    const-string v0, "121200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->setConcernTopic(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getIntentType()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgcash/module/help/shared/HelpConstants$Type;->TICKET:Lgcash/module/help/shared/HelpConstants$Type;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->checkRelatedTicket(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public startChart()V
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
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getUserEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 26
    .line 27
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getGcNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->j:Lzendesk/chat/ProfileProvider;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v0, v2}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->n:Ljava/util/List;

    .line 53
    .line 54
    const-string v2, "121201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v2, "121202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 67
    .line 68
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getIssueDetails()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "121203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 78
    .line 79
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getConcernTopic()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "121204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    :cond_3
    const-string v2, "121205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "121206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lgcash/module/help/presentation/navigation/NavigationRequest$LiveChatPage;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 108
    .line 109
    invoke-interface {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->finishActivity()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public submitTicket()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->k:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const-string v1, "121207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lzendesk/support/CreateRequest;

    .line 10
    .line 11
    invoke-direct {v2}, Lzendesk/support/CreateRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lzendesk/support/CustomField;

    .line 15
    .line 16
    iget-object v4, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->m:Lgcash/module/help/presentation/viewmodel/TicketFieldModel;

    .line 17
    .line 18
    invoke-virtual {v4}, Lgcash/module/help/presentation/viewmodel/TicketFieldModel;->getId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 23
    .line 24
    invoke-interface {v5}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getConcernTopic()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "121208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 54
    .line 55
    invoke-interface {v5}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getConcernTopic()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 70
    .line 71
    invoke-interface {v3}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getIssueDetails()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->b:Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 79
    .line 80
    invoke-interface {v3}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->getConcernTopic()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->g:Lgcash/module/help/domain/CreateTicket;

    .line 107
    .line 108
    new-instance v1, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$submitTicket$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$submitTicket$2;-><init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 114
    .line 115
    .line 116
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
    const-string v0, "121209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "121210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "121211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "121212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/module/help/presentation/dialog/MediaFile;->getMimType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->h:Lgcash/module/help/domain/UploadFile;

    .line 53
    .line 54
    new-instance v2, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;-><init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Lgcash/module/help/presentation/dialog/MediaFile;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public validateFileSize()Z
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgcash/module/help/presentation/dialog/MediaFile;

    .line 33
    .line 34
    invoke-virtual {v4}, Lgcash/module/help/presentation/dialog/MediaFile;->getFileSize()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    add-float/2addr v3, v4

    .line 47
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/high16 v0, 0x46a00000    # 20480.0f

    .line 54
    .line 55
    cmpg-float v0, v3, v0

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_2
    return v0
.end method
