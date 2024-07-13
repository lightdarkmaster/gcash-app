.class public final Lgcash/module/help/domain/GetCommentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/help/domain/GetCommentParams;",
        "",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "a",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "getTicketViewModel",
        "()Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "ticketViewModel",
        "Lzendesk/support/CommentsResponse;",
        "b",
        "Lzendesk/support/CommentsResponse;",
        "getCommentsResponse",
        "()Lzendesk/support/CommentsResponse;",
        "commentsResponse",
        "<init>",
        "(Lgcash/module/help/presentation/viewmodel/TicketViewModel;Lzendesk/support/CommentsResponse;)V",
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
.field private final a:Lgcash/module/help/presentation/viewmodel/TicketViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/support/CommentsResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/viewmodel/TicketViewModel;Lzendesk/support/CommentsResponse;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/viewmodel/TicketViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CommentsResponse;
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
    const-string v0, "119664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "119665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/help/domain/GetCommentParams;->a:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/help/domain/GetCommentParams;->b:Lzendesk/support/CommentsResponse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCommentsResponse()Lzendesk/support/CommentsResponse;
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

    iget-object v0, p0, Lgcash/module/help/domain/GetCommentParams;->b:Lzendesk/support/CommentsResponse;

    return-object v0
.end method

.method public final getTicketViewModel()Lgcash/module/help/presentation/viewmodel/TicketViewModel;
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

    iget-object v0, p0, Lgcash/module/help/domain/GetCommentParams;->a:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    return-object v0
.end method
