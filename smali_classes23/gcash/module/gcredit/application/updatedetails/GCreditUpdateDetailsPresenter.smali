.class public final Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016JP\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J*\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0006\u0010!\u001a\u00020\u0004R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R3\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0)j\u0008\u0012\u0004\u0012\u00020\u000b`*0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R&\u00103\u001a\u0012\u0012\u0004\u0012\u0002000)j\u0008\u0012\u0004\u0012\u000200`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00060)j\u0008\u0012\u0004\u0012\u00020\u0006`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00068"
    }
    d2 = {
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;",
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "",
        "reConstructDataToListFields",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "field",
        "",
        "isValidInput",
        "isValidToProceed",
        "",
        "header",
        "message",
        "creditOffer",
        "tnc",
        "Lgcash/common/android/model/AddressUserDetails;",
        "currentAddress",
        "permanentAddress",
        "cimbData",
        "eventLinkId",
        "prepareAndProceed",
        "fieldId",
        "getHeaderTitle",
        "proceedUserProfile",
        "Landroid/content/Intent;",
        "intent",
        "getToBeEditedSection",
        "fieldName",
        "value",
        "headerTitle",
        "addFieldInfo",
        "showPEPDialogPrompt",
        "logEvent",
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;",
        "b",
        "Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;",
        "getView",
        "()Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;",
        "view",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "",
        "d",
        "Ljava/util/ArrayList;",
        "newFields",
        "e",
        "newInfoFields",
        "<init>",
        "(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;
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
    const-string v0, "316903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addFieldInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v0, "316904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "316905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "316906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p0

    .line 31
    .line 32
    iget-object v13, v14, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v12, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v19, v12

    .line 48
    .line 49
    move-object/from16 v12, v16

    .line 50
    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    move-object/from16 v14, v16

    .line 56
    .line 57
    const v17, 0xbbfc

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v18}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/gcredit/IViewGCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditFieldOption;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, v19

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getHeaderTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, "316907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getToBeEditedSection(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getToBeEditedSection(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 29
    .line 30
    invoke-interface {v3}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getEditedSection()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v2, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;->getHeader()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v1, -0x1

    .line 53
    :goto_2
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->scrollToBeEditedSection(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getView()Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    return-object v0
.end method

.method public isValidInput(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Z
    .locals 5
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
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
    const-string v0, "316908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->isValidToProceed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->updateNextButton(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "316909"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "316910"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    new-instance v2, Lkotlin/text/Regex;

    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 101
    .line 102
    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getMsisdn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :cond_6
    :goto_2
    return v1
.end method

.method public isValidToProceed()Z
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
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getfieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRequired()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "316911"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    const-string v6, "316912"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    const-string v7, "316913"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_c

    .line 66
    .line 67
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 93
    :goto_2
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lkotlin/text/Regex;

    .line 103
    .line 104
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 146
    .line 147
    invoke-interface {v3}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getMsisdn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v8

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_3
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v4, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 204
    :goto_5
    if-nez v4, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lkotlin/text/Regex;

    .line 214
    .line 215
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 257
    .line 258
    invoke-interface {v3}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getMsisdn()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/2addr v2, v8

    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    :cond_c
    :goto_6
    return v2
.end method

.method public final logEvent()V
    .locals 8

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
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "316914"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v2, v6

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 30
    .line 31
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "316915"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public prepareAndProceed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/AddressUserDetails;Lgcash/common/android/model/AddressUserDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Lgcash/common/android/model/AddressUserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/model/AddressUserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    const-string v0, "316916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "316917"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "316918"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "316919"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->logEvent()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getfieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "316920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v0, v16

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getLastName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v16

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getNationality()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, v16

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, v16

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object/from16 v0, v16

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getMaidenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getCoreBirthday()Ljava/lang/String;

    move-result-object v16

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getCurrentAddress()Lgcash/common/android/model/AddressUserDetails;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "316940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316941"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPermanentAddress()Lgcash/common/android/model/AddressUserDetails;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter$DefaultImpls;->addFieldInfo$default(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 21
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_d

    .line 22
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->getHeaderTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v7, v2, v3, v4, v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->addFieldInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 27
    :cond_10
    iget-object v0, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    iget-object v1, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    invoke-interface {v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    const-string v4, "316942"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "316943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 30
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "316944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "316945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v7, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "316946"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 34
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    move-object/from16 v2, v20

    .line 35
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    const/16 v2, 0x406

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    const-class v3, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;

    invoke-direct {v1, v3, v0, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v7, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    if-eqz p1, :cond_13

    .line 41
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGcDialog;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "316947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    .line 43
    invoke-direct/range {v8 .. v17}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v7, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public proceedUserProfile()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "316948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "316949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;

    .line 20
    .line 21
    const-string v2, "316950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reConstructDataToListFields()V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPage()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 19
    .line 20
    invoke-interface {v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->getPage()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgcash/common/android/network/api/service/TripleGApiService$Response$Page;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Page;->getFieldSet()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 59
    :goto_1
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Page;->getFieldSet()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSet;

    .line 84
    .line 85
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSet;->getHeader()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "316951"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :cond_6
    new-instance v9, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 95
    .line 96
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSet;->getHeader()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    const-string v3, "316952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v3, v8

    .line 106
    :goto_3
    invoke-direct {v9, v10, v3}, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSet;->getFields()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 139
    .line 140
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "316953"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 155
    .line 156
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "316954"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    .line 168
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "316955"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldType(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    :goto_5
    const-string v10, "316956"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v10, 0xd

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setLength(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v5, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_d
    iput-object v0, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v1, p0, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsPresenter;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsContract$View;->renderFieldsViewV1(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public showPEPDialogPrompt()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToPEPDialogPrompt;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToPEPDialogPrompt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
