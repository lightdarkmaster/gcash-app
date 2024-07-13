.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$Presenter;",
        "",
        "accountReference",
        "amount",
        "",
        "gSaveBalance",
        "icon",
        "",
        "proceedNextPage",
        "",
        "validateNext",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;",
        "view",
        "Lgcash/common/android/application/util/CommandSetter;",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "getBundleLogs",
        "()Landroid/os/Bundle;",
        "bundleLogs",
        "msisdn",
        "<init>",
        "(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 2
    .param p1    # Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
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
    const-string v0, "97546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "97548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    .line 20
    .line 21
    iput-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBundleLogs()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    return-object v0
.end method

.method public proceedNextPage(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "97549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "97551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "97552"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    iget-object v4, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v3, v6

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p4}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->validateNext(Ljava/lang/String;D)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    new-array p4, p4, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v1, "97553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    aput-object p5, p4, v5

    .line 57
    .line 58
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p4, v6

    .line 63
    .line 64
    const-string p2, "97554"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p4, v2

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;->proceedToWithdrawConfirm(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public validateNext(Ljava/lang/String;D)Z
    .locals 7
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
    const-string v0, "97555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;->showPromptMsg(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmpg-double v0, v3, v5

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;->showPromptMsg(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpl-double p1, v3, p2

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;

    .line 50
    .line 51
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/WithdrawAmountContract$View;->showExceededAmountError()V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :cond_5
    return v1
.end method
