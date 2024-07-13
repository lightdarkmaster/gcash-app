.class public final Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010#\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;",
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Presenter;",
        "",
        "a",
        "onCreate",
        "",
        "id",
        "onClick",
        "",
        "account",
        "setAccount",
        "validateRCBC",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "onResume",
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;",
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;",
        "provider",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "<init>",
        "(Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;
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
    const-string v0, "350828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "350829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "350830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "350831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->getAmount()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "350832"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->getBankPin()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "350833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "350834"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 52
    .line 53
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->isButtonClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->getBtnSubmitId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->validateRCBC()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 7
    .line 8
    const-string v1, "350835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->getAccountList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->setAccountList(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onResume()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->isButtonClickable(Z)V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    invoke-interface {p2, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
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
    const-string v0, "350836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->setAccount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public validateRCBC()V
    .locals 7

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->getAmount()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->getAmount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpl-double v0, v3, v5

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->getAccount()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->getAmount()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$Provider;->nextScreen(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 65
    .line 66
    const-string v1, "350837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->showError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 73
    .line 74
    const-string v1, "350838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->showError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;

    .line 81
    .line 82
    const-string v1, "350839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/rcbctogcash/RcbcToGCashContract$View;->showError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method
