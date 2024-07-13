.class public final Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        ">;",
        "Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        "Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$Presenter;",
        "",
        "setInitialContact",
        "",
        "number",
        "setMobileNumber",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "phoneContact",
        "",
        "validateNumber",
        "navigateToLoadSelection",
        "showContactSelection",
        "setInitialSelectedContact",
        "Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;",
        "b",
        "Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;",
        "getView",
        "()Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "d",
        "getUserFullName",
        "userFullName",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "e",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "getContactManager",
        "()Lgcash/common_data/utility/contacts/ContactManager;",
        "contactManager",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "f",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "getMsisdnHelper",
        "()Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "g",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "getPhoneContact",
        "()Lgcash/common_data/model/buyload/PhoneContact;",
        "setPhoneContact",
        "(Lgcash/common_data/model/buyload/PhoneContact;)V",
        "h",
        "Z",
        "isDefaultContact",
        "()Z",
        "setDefaultContact",
        "(Z)V",
        "<init>",
        "(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;)V",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;
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

.field private final e:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lgcash/common_data/model/buyload/PhoneContact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;)V
    .locals 9
    .param p1    # Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;
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
    .param p4    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/contacts/MsisdnHelper;
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
    const-string v0, "394076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "394077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "394078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "394079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "394080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->e:Lgcash/common_data/utility/contacts/ContactManager;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 38
    .line 39
    new-instance p1, Lgcash/common_data/model/buyload/PhoneContact;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->h:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->e:Lgcash/common_data/utility/contacts/ContactManager;

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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object v0
.end method

.method public final getPhoneContact()Lgcash/common_data/model/buyload/PhoneContact;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

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

    iget-boolean v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->h:Z

    return v0
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
    const-string v0, "394081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->validateNumber(Ljava/lang/String;)Z

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
    new-instance p1, Lgcash/shop_lifestyle/navigation/NavigationRequest$ToSkuActivity;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "394082"

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
    iget-object v2, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "394083"

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
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "394084"

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
    invoke-direct {p1, v0}, Lgcash/shop_lifestyle/navigation/NavigationRequest$ToSkuActivity;-><init>(Ljava/util/Map;)V

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
    new-instance p1, Lgcash/shop_lifestyle/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v1, v0, v1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$BuyloadToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final setDefaultContact(Z)V
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

    iput-boolean p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->h:Z

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
    iget-boolean v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    .line 9
    .line 10
    const-string v1, "394085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

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
    iget-object v2, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

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
    iput-object v8, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    .line 20
    .line 21
    invoke-virtual {v8}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

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

    const-string v0, "394086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 8
    :goto_0
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lgcash/shop_lifestyle/navigation/NavigationRequest$ShopLifeToInvalidNumberDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$ShopLifeToInvalidNumberDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string v0, "394087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->setInitialSelectedContact()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->e:Lgcash/common_data/utility/contacts/ContactManager;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    move-result-object p1

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 3
    :goto_0
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$View;->setContactNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneContact(Lgcash/common_data/model/buyload/PhoneContact;)V
    .locals 1
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

    .line 1
    const-string v0, "394088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->g:Lgcash/common_data/model/buyload/PhoneContact;

    .line 7
    .line 8
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

    sget-object v0, Lgcash/shop_lifestyle/navigation/NavigationRequest$ContactSelection;->INSTANCE:Lgcash/shop_lifestyle/navigation/NavigationRequest$ContactSelection;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public validateNumber(Ljava/lang/String;)Z
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
    const-string v0, "394089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->setInitialSelectedContact()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

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
    invoke-virtual {p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientPresenter;->setMobileNumber(Ljava/lang/String;)V

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
