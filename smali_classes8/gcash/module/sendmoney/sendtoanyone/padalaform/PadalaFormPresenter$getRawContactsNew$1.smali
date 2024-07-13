.class final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getRawContactsNew(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/util/OnCompleteListener<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        ">;>;",
        "Ljava/util/ArrayList<",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a,\u0012\u0004\u0012\u00020\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
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
.field final synthetic this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/util/OnCompleteListener;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;->invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/ArrayList;
    .locals 18
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;"
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

    const-string v0, "104367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getRawContactManager()Lcom/gcash/iap/gcontact/domain/RawContactManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/gcash/iap/gcontact/domain/RawContactManager;->getAllContacts()Ljava/util/List;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/model/contactlist/ContactEntity;

    .line 6
    new-instance v15, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 7
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/ContactEntity;->getPhoneNumberJson()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x3c0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move v15, v3

    .line 9
    invoke-direct/range {v4 .. v16}, Lgcash/common_data/model/contactlist/GcashContacts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
