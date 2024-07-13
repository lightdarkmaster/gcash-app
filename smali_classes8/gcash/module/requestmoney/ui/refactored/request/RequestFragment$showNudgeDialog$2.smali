.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/dialog/NudgeDialog$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->F(Lgcash/common_data/model/requestmoney/Request;)V
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
        "gcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2",
        "Lgcash/module/requestmoney/ui/refactored/dialog/NudgeDialog$OnItemSelectedListener;",
        "onCancel",
        "",
        "onNudge",
        "message",
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;->b:Lgcash/common_data/model/requestmoney/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
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

    return-void
.end method

.method public onNudge(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "99716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getMRequestPresenter$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "99717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    new-instance v1, Lgcash/common_data/model/requestmoney/NudgeRequest;

    .line 21
    .line 22
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;->b:Lgcash/common_data/model/requestmoney/Request;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgcash/common_data/model/requestmoney/Request;->getPayee()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showNudgeDialog$2;->b:Lgcash/common_data/model/requestmoney/Request;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgcash/common_data/model/requestmoney/Request;->getRequestId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3, p1}, Lgcash/common_data/model/requestmoney/NudgeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;->sendNudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
