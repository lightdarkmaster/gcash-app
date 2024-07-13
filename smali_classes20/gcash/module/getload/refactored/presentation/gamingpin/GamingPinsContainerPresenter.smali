.class public final Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;",
        "",
        "showAdBanner",
        "showTutorial",
        "showFirstTutorial",
        "",
        "number",
        "navigateToLoadSelection",
        "showContactSelection",
        "setInitialSelectedContact",
        "setMobileNumber",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "phoneContact",
        "setInitialContact",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;",
        "b",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;",
        "getView",
        "()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;",
        "view",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "d",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "e",
        "getUserFullName",
        "userFullName",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "f",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "getContactManager",
        "()Lgcash/common_data/utility/contacts/ContactManager;",
        "contactManager",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "g",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "getMsisdnHelper",
        "()Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "i",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "",
        "j",
        "Z",
        "isDefaultContact",
        "<init>",
        "(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lgcash/common_data/model/buyload/PhoneContact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 17
    .param p1    # Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "254229"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254230"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254231"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254232"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254233"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254234"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254235"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 4
    iput-object v3, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->e:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    .line 7
    iput-object v6, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 8
    iput-object v7, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    new-instance v1, Lgcash/common_data/model/buyload/PhoneContact;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->j:Z

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getContactManager()Lgcash/common_data/utility/contacts/ContactManager;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdnHelper()Lgcash/common_data/utility/contacts/MsisdnHelper;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object v0
.end method

.method public final getUserFullName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    return-object v0
.end method

.method public navigateToLoadSelection(Ljava/lang/String;)V
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
    const-string v0, "254236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToLoadSelectionActivity;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "254237"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 36
    .line 37
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "254238"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "254239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToLoadSelectionActivity;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v1, v0, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public setInitialContact()V
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
    iget-boolean v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 9
    .line 10
    const-string v1, "254240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactNumber(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setInitialSelectedContact()V
    .locals 9

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
    new-instance v8, Lgcash/common_data/model/buyload/PhoneContact;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x19

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 20
    .line 21
    invoke-virtual {v8}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactNumber(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMobileNumber(Lgcash/common_data/model/buyload/PhoneContact;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/PhoneContact;
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

    const-string v0, "254241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 8
    :goto_0
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_1
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
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

    const-string v0, "254242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 3
    :goto_0
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->setContactNumber(Ljava/lang/String;)V

    return-void
.end method

.method public showAdBanner()V
    .locals 9

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x6

    .line 6
    if-ge v2, v4, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, "254243"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "254244"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_2
    iget-object v6, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "254245"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v6

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_2
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v6, v7, v4, v5}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->addCampaignAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->b:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;

    .line 91
    .line 92
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;->showDefaultAd()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public showContactSelection()V
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

    sget-object v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;->INSTANCE:Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public showFirstTutorial()V
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
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getFavorite_tutorial()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setFavorite_tutorial(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerPresenter;->showTutorial()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public showTutorial()V
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

    new-instance v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToTutorialActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$GamingPinsToTutorialActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
