.class final Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->i(Lkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "item",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;


# direct methods
.method constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    iput-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->this$0:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    iput-object p2, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgcash/common_data/model/ginternational/CountryCode;

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->invoke(ILgcash/common_data/model/ginternational/CountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILgcash/common_data/model/ginternational/CountryCode;)V
    .locals 1
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
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

    const-string v0, "145193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->this$0:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    invoke-static {p2, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->access$setSelectedCountry$p(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;I)V

    .line 3
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->this$0:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->access$onSelectItem(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Z)V

    .line 4
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$getCountryListDialog$3;->this$0:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    invoke-static {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->access$dismissPopup(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;)V

    return-void
.end method
