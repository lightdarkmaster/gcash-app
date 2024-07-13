.class public final Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/mvp/view/IMessageDialogView;
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
.method public static synthetic showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
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
    if-nez p8, :cond_8

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_2

    .line 6
    .line 7
    const-string p1, "128458"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_3

    .line 12
    .line 13
    const-string p2, "128459"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    :cond_3
    move-object p8, p2

    .line 16
    and-int/lit8 p2, p7, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const-string p3, "128460"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    .line 22
    :cond_4
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    sget-object p4, Lgcash/common/android/mvp/view/IMessageDialogView$showAlertDialog$1;->INSTANCE:Lgcash/common/android/mvp/view/IMessageDialogView$showAlertDialog$1;

    .line 28
    .line 29
    :cond_5
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p7, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_6
    move-object v2, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    sget-object p6, Lgcash/common/android/mvp/view/IMessageDialogView$showAlertDialog$2;->INSTANCE:Lgcash/common/android/mvp/view/IMessageDialogView$showAlertDialog$2;

    .line 41
    .line 42
    :cond_7
    move-object v3, p6

    .line 43
    move-object p2, p0

    .line 44
    move-object p3, p1

    .line 45
    move-object p4, p8

    .line 46
    move-object p5, v0

    .line 47
    move-object p6, v1

    .line 48
    move-object p7, v2

    .line 49
    move-object p8, v3

    .line 50
    invoke-interface/range {p2 .. p8}, Lgcash/common/android/mvp/view/IMessageDialogView;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string p1, "128461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
