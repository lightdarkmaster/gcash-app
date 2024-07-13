.class public final Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;",
        "",
        "isDefaultContact",
        "",
        "setInitialContact",
        "",
        "number",
        "setMobileNumber",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "phoneContact",
        "validateNumber",
        "navigateToLoadSelection",
        "directToTab",
        "navigateToLoadFromLink",
        "showContactSelection",
        "showBuyLoadTutorial",
        "setInitialSelectedContact",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;",
        "b",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;",
        "getView",
        "()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "d",
        "getUserFullName",
        "userFullName",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "configService",
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
        "Lgcash/module/getload/util/RemoteConfigHelper;",
        "h",
        "Lgcash/module/getload/util/RemoteConfigHelper;",
        "getConfigHelper",
        "()Lgcash/module/getload/util/RemoteConfigHelper;",
        "configHelper",
        "i",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "j",
        "Z",
        "<init>",
        "(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/module/getload/util/RemoteConfigHelper;)V",
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
.field private final b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/gcash/iap/foundation/api/GConfigService;
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

.field private final h:Lgcash/module/getload/util/RemoteConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lgcash/common_data/model/buyload/PhoneContact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/module/getload/util/RemoteConfigHelper;)V
    .locals 17
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GConfigService;
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
    .param p7    # Lgcash/module/getload/util/RemoteConfigHelper;
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

    const-string v8, "254366"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254367"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254368"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254369"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254370"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254371"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "254372"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    iput-object v5, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    .line 7
    iput-object v6, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 8
    iput-object v7, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->h:Lgcash/module/getload/util/RemoteConfigHelper;

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

    iput-object v1, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->j:Z

    return-void
.end method


# virtual methods
.method public final getConfigHelper()Lgcash/module/getload/util/RemoteConfigHelper;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->h:Lgcash/module/getload/util/RemoteConfigHelper;

    return-object v0
.end method

.method public final getConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    return-object v0
.end method

.method public final isDefaultContact()Z
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

    iget-boolean v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->j:Z

    return v0
.end method

.method public navigateToLoadFromLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "254373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->validateNumber(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgcash/common_data/model/buyload/PhoneContact;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "254375"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 39
    .line 40
    invoke-virtual {v3}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "254376"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "254377"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2, v1, p2}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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
    const-string v0, "254378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->validateNumber(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "254379"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "254380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "254381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLoadSelectionActivity;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v1, v0, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 80
    .line 81
    .line 82
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
    iget-boolean v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    .line 9
    .line 10
    const-string v1, "254382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

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
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

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
    iput-object v8, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    .line 20
    .line 21
    invoke-virtual {v8}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

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

    const-string v0, "254383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 8
    :goto_0
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

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

    const-string v0, "254384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    .line 3
    :goto_0
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->i:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

    return-void
.end method

.method public showBuyLoadTutorial()V
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

    new-instance v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLearnMoreDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToLearnMoreDialog;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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

.method public final validateNumber(Ljava/lang/String;)Z
    .locals 2
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
    const-string v0, "254385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->setInitialSelectedContact()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->g:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientPresenter;->setMobileNumber(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method
