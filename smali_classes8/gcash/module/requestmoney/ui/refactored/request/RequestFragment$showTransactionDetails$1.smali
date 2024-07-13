.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->showTransactionDetails(Lgcash/common_data/model/requestmoney/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1",
        "Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;",
        "onSelectNegative",
        "",
        "onSelectPositive",
        "type",
        "",
        "requestmoney_prodRelease"
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
.field final synthetic a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

.field final synthetic b:Lgcash/common_data/model/requestmoney/Request;


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Request;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->b:Lgcash/common_data/model/requestmoney/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSelectNegative()V
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->b:Lgcash/common_data/model/requestmoney/Request;

    invoke-static {v0, v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$showDeleteRequestDialog(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Request;)V

    return-void
.end method

.method public onSelectPositive(Ljava/lang/String;)V
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
    const-string v0, "99908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showTransactionDetails$1;->b:Lgcash/common_data/model/requestmoney/Request;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$showNudgeDialog(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
