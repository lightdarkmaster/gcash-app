.class public final Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u00050\u0001B}\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u0005H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0012R\u0014\u0010$\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R\u0014\u0010&\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "call",
        "Lgcash/common_data/model/billspay/BillerFieldValidation;",
        "b",
        "Lgcash/common_data/model/billspay/BillerFieldValidation;",
        "fieldValidation",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "fieldValidations",
        "",
        "d",
        "Z",
        "isCombobox",
        "e",
        "Ljava/lang/String;",
        "varName",
        "f",
        "label",
        "g",
        "value",
        "h",
        "optionLabel",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;",
        "i",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;",
        "presenter",
        "j",
        "isRequired",
        "k",
        "isChildren",
        "l",
        "isSavedBiller",
        "<init>",
        "(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZ)V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_data/model/billspay/BillerFieldValidation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZ)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerFieldValidation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/billspay/BillerFieldValidation;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerFieldValidation;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;",
            "ZZZ)V"
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

    const-string v0, "113949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->b:Lgcash/common_data/model/billspay/BillerFieldValidation;

    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->d:Z

    .line 5
    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 10
    iput-boolean p9, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->j:Z

    .line 11
    iput-boolean p10, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->k:Z

    .line 12
    iput-boolean p11, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-string v1, "113953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move/from16 v13, p11

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 13
    invoke-direct/range {v2 .. v13}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;-><init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "113954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "113955"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_3

    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    const-string v6, "113956"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 6
    :cond_3
    iget-boolean v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->k:Z

    const-string v6, "113957"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_11

    .line 7
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->b:Lgcash/common_data/model/billspay/BillerFieldValidation;

    if-eqz v2, :cond_8

    iget-boolean v7, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->l:Z

    if-eqz v7, :cond_8

    .line 8
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getApi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    iget-object v5, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->b:Lgcash/common_data/model/billspay/BillerFieldValidation;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getRegexp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    .line 10
    :cond_6
    sget-object v2, Lgcash/common/android/network/api/service/PayBillsApiService;->Companion:Lgcash/common/android/network/api/service/PayBillsApiService$Companion;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/PayBillsApiService$Companion;->create()Lgcash/common/android/network/api/service/PayBillsApiService;

    move-result-object v2

    iget-object v5, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->b:Lgcash/common_data/model/billspay/BillerFieldValidation;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getApi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v1}, Lgcash/common/android/network/api/service/PayBillsApiService;->validateApiField(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_3
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->b:Lgcash/common_data/model/billspay/BillerFieldValidation;

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getError_message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 13
    :cond_8
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_f

    .line 14
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/model/billspay/BillerFieldValidation;

    .line 15
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113958"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113959"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 18
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getRegexp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 19
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    new-instance v7, Lkotlin/text/Regex;

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getRegexp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113960"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 21
    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 22
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v7

    .line 23
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getMin_amount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v9

    .line 24
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getMax_amount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 25
    :cond_d
    :goto_4
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerFieldValidation;->getError_message()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_9

    :cond_e
    move v1, v2

    goto :goto_6

    .line 26
    :cond_f
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "113961"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_1a

    .line 28
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmList()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_13

    .line 29
    iget-object v8, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmList()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "113962"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v9, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_1a

    .line 31
    :try_start_0
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_1a

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmPayload()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    iget-boolean v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->d:Z

    if-eqz v2, :cond_16

    .line 36
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 37
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->setStringAmount(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmList()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 39
    :cond_15
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmList()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 40
    :cond_16
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    const-string v3, "113963"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 41
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->setAccountName(Ljava/lang/String;)V

    .line 42
    :cond_17
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 43
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->setStringAmount(Ljava/lang/String;)V

    .line 44
    :cond_18
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    const-string v3, "113964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 45
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->setAcctRef(Ljava/lang/String;)V

    .line 46
    :cond_19
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->i:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    invoke-virtual {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getConfirmList()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->f:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    :goto_9
    move v4, v1

    :cond_1b
    const-string v1, "113965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v1, p0, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "113966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "113967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "113968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
