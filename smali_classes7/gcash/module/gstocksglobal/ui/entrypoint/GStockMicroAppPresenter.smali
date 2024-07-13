.class public final Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u00081\u00102J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J$\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c`\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0012\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;",
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$Presenter;",
        "",
        "code",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "error",
        "",
        "b",
        "responseError",
        "c",
        "loadGstockStatus",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "message",
        "genericErrorPrompt",
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;",
        "a",
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;",
        "view",
        "Lgcash/module/gstocksglobal/domain/GStockStatusLoader;",
        "Lgcash/module/gstocksglobal/domain/GStockStatusLoader;",
        "gstockStatusLoader",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPreference",
        "",
        "e",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "f",
        "Ljava/lang/String;",
        "scenario",
        "g",
        "redirection_url",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "h",
        "Lkotlin/Lazy;",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "<init>",
        "(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;Lgcash/module/gstocksglobal/domain/GStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "module-gstocks-global_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gstocksglobal/domain/GStockStatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;Lgcash/module/gstocksglobal/domain/GStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/domain/GStockStatusLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "100555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "100557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "100558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->b:Lgcash/module/gstocksglobal/domain/GStockStatusLoader;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    const-string p1, "100559"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "100560"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter$errorCodeHandler$2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->h:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method private final a()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScenario$p(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;)Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;
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

    iget-object p0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    return-object p0
.end method

.method public static final synthetic access$mapStatusCodes(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method

.method public static final synthetic access$setRedirection_url$p(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateResponse(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
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

    invoke-direct {p0, p1}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->c(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V
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
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p2, "100561"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 23
    .line 24
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->openEasyEquitiesDashboard(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "100562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_d

    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "100563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_4
    if-eqz p2, :cond_d

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "100564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    if-eqz p2, :cond_d

    .line 80
    .line 81
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showUserIsNotFilipinoCitizen(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "100565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-eqz p2, :cond_d

    .line 98
    .line 99
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v0, "100566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-eqz p2, :cond_d

    .line 115
    .line 116
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v0, "100567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    if-eqz p2, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v0, "100568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    if-eqz p2, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showMaintenance(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string p2, "100569"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 166
    .line 167
    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->userWithNoActiveGStockAccount()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string p2, "100570"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 181
    .line 182
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->openEasyEquitiesDashboard(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :goto_0
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    .line 189
    .line 190
    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showFailApiCall()V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_1
    return-void

    .line 194
    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_9
        0x1785c6b -> :sswitch_8
        0xe204cf5 -> :sswitch_7
        0xe204d14 -> :sswitch_6
        0xe204d33 -> :sswitch_5
        0xe204d52 -> :sswitch_4
        0xe204d71 -> :sswitch_3
        0xe204d90 -> :sswitch_2
        0xe204dce -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
    .locals 29

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
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v4, v1

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getCta()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v25, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v25, v1

    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    move-object v5, v1

    .line 78
    new-instance v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const v27, 0xbffff8

    .line 112
    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-direct/range {v2 .. v28}, Lgcash/common_data/model/response_error/ResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseErrorLegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/savemoney/OtpDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public genericErrorPrompt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->a:Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;

    invoke-interface {v0, p1}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;->showHttpGenricError(Ljava/lang/String;)V

    return-void
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    .line 1
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "100571"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "100572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "100573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "100574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "100575"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "100576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    const-string v1, "100577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "100578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    const-string v1, "100579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final getResponseCode()I
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

    iget v0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->e:I

    return v0
.end method

.method public loadGstockStatus()V
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
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->b:Lgcash/module/gstocksglobal/domain/GStockStatusLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter$loadGstockStatus$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter$loadGstockStatus$1;-><init>(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setResponseCode(I)V
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

    iput p1, p0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;->e:I

    return-void
.end method
