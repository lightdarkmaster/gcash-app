.class final Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/gcontact/GContactsServiceImpl;->f(Lgcash/common/android/util/OnCompleteListener;)V
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
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        "it",
        "Lgcash/common/android/util/OnCompleteListener;",
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
.field final synthetic this$0:Lcom/gcash/iap/gcontact/GContactsServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)V
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

    iput-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;->this$0:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;->invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/util/List;
    .locals 1
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
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "343228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;->this$0:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getRawContactManager$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lcom/gcash/iap/gcontact/domain/RawContactManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gcash/iap/gcontact/domain/RawContactManager;->getAllContacts()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
