.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic promptDialog$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V
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

    if-nez p8, :cond_8

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_4

    move-object p3, v0

    :cond_4
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_5

    move-object p4, v0

    :cond_5
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    move-object p6, v0

    :cond_7
    invoke-interface/range {p0 .. p6}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;->promptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "120566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
