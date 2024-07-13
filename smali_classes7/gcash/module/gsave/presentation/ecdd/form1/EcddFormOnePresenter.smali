.class public final Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0006\u0010.\u001a\u00020\u0008\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J4\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J6\u0010\u0013\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u001a\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J$\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0015j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r`\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001aH\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R0\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0015j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$Presenter;",
        "",
        "fileSize",
        "",
        "isValidAttachment",
        "",
        "mimeType",
        "validateFileType",
        "validateFileSize",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "file",
        "shouldDeleteFileAfterUpload",
        "",
        "addAttachment",
        "attachmentResult",
        "uploadEcddAttachment",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "showErrorMessage",
        "genericErrorPrompt",
        "submitTicket",
        "input",
        "onRemoveAttachmentFile",
        "Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "d",
        "getMobileNumber",
        "mobileNumber",
        "Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;",
        "e",
        "Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;",
        "getUploadEcddAttachemt",
        "()Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;",
        "uploadEcddAttachemt",
        "f",
        "Ljava/util/LinkedHashMap;",
        "payload",
        "",
        "g",
        "Ljava/util/Set;",
        "validFiles",
        "h",
        "TAG",
        "<init>",
        "(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;
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

.field private final e:Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;
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
    .param p4    # Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;
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
    const-string v0, "96926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "96928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "96929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->e:Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const-string p1, "96930"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    const-string p2, "96931"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    const-string p3, "96932"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    .line 45
    const-string p4, "96933"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    .line 47
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->g:Ljava/util/Set;

    .line 56
    .line 57
    const-string p1, "96934"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public addAttachment(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
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
    const-string v0, "96935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "96937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "96938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "96939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance p2, Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p1

    .line 63
    move v8, p3

    .line 64
    invoke-direct/range {v2 .. v9}, Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLandroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->addAttachment(Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public attachmentResult(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
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
    const-string v0, "96940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "96941"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "96942"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->isValidAttachment(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 42
    .line 43
    invoke-interface {v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileMedia()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "96943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->addAttachment(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileMedia()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->updateAttachmentPickerView(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 79
    .line 80
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileMedia()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->updateNextButton(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public genericErrorPrompt()V
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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getGenericMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$genericErrorPrompt$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getMobileNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 9
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileMedia()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v4, Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getFileInBase64(Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Lkotlin/Pair;

    .line 47
    .line 48
    const-string v7, "96944"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    .line 50
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v6, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;->getFileExtension()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v7, "96945"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    sget-object v3, Lgcash/common_presentation/utility/UriRealPathUtil;->INSTANCE:Lgcash/common_presentation/utility/UriRealPathUtil;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgcash/module/gsave/presentation/ecdd/form1/FileMedia;->getFileSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v3, v7, v8}, Lgcash/common_presentation/utility/UriRealPathUtil;->byteToKb(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "96946"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    aput-object v3, v6, v4

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    const-string v2, "96947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->f:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    const-string v2, "96948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    iget-object v3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->f:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    const-string v2, "96949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->f:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    return-object v0
.end method

.method public final getUploadEcddAttachemt()Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->e:Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    return-object v0
.end method

.method public isValidAttachment(J)Z
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->validateFileSize(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 10
    .line 11
    sget-object v1, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->FILE_SIZE:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->updateAttachmentFileStatus(Lgcash/module/gsave/presentation/constant/AttachmentErrorType;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 18
    .line 19
    sget-object v1, Lgcash/module/gsave/presentation/constant/AttachmentErrorType;->VALID_ATTACHMENT:Lgcash/module/gsave/presentation/constant/AttachmentErrorType;

    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->updateAttachmentFileStatus(Lgcash/module/gsave/presentation/constant/AttachmentErrorType;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    return p2
.end method

.method public onRemoveAttachmentFile(I)V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    invoke-interface {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->showRemoveAttachmentPrompt(I)V

    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "96950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "96951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :cond_2
    move-object v1, v0

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "96952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xf8

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public submitTicket()V
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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->b:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "96953"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "96954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "96955"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public uploadEcddAttachment()V
    .locals 31

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->e:Lgcash/module/gsave/domain/UploadEcddAttachmentInterActor;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "96956"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    const-string v5, "96957"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "96958"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const v29, 0xfffffa

    .line 76
    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v30}, Lgcash/common_data/model/response_error/ResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseErrorLegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/savemoney/OtpDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public validateFileSize(J)Z
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
    sget-object v0, Lgcash/common_presentation/utility/UriRealPathUtil;->INSTANCE:Lgcash/common_presentation/utility/UriRealPathUtil;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/utility/UriRealPathUtil;->mbToBytes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "96959"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "96960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public validateFileType(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
