.class public final Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J<\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fH\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001f\u0010(\u001a\n #*\u0004\u0018\u00010\"0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0013\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;",
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Presenter;",
        "",
        "onCreate",
        "",
        "id",
        "onClick",
        "",
        "onOptionsSelected",
        "next",
        "requestCode",
        "resultCode",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "onViewResult",
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;",
        "a",
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;",
        "getView",
        "()Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;",
        "view",
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;",
        "b",
        "Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;
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
    const-string v0, "187608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187609"

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
    iput-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 17
    .line 18
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 31
    .line 32
    sget-object p1, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter$contentSquareService$2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method private final a()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;

    return-object v0
.end method

.method public next()V
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

    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->nextScreen()V

    return-void
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->getBtnNxtId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "187611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "187612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 42
    .line 43
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->next()V

    .line 47
    .line 48
    .line 49
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
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->getEmailAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;->setEmailAddress(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->getInvestmentTutorialShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->setTutorialShown(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->openTutorialScreen()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "187613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onViewResult(IILjava/util/HashMap;)V
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "187614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->getResultOk()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x406

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 19
    .line 20
    const-string p2, "187615"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "187616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->setRiskData(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 37
    .line 38
    const-string p2, "187617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->setFatca(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->b:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;

    .line 53
    .line 54
    const-string p2, "187618"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "187619"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, p2}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$Provider;->setFatcaIsUs(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p1, 0x3f2

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lgcash/module/investment/registration/emailregistration/EmailRegistrationPresenter;->a:Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lgcash/module/investment/registration/emailregistration/EmailRegistrationContract$View;->setResultAndFinished(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
