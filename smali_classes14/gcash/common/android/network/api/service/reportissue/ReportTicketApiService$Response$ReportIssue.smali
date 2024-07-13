.class public final Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$ReportIssue;
.super Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportIssue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$ReportIssue;",
        "Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response;",
        "ticket",
        "Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;",
        "(Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;)V",
        "getTicket",
        "()Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ticket:Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;
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
    const-string v0, "129212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$ReportIssue;->ticket:Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getTicket()Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$ReportIssue;->ticket:Lgcash/common/android/network/api/service/reportissue/ReportTicketApiService$Response$Ticket;

    return-object v0
.end method
