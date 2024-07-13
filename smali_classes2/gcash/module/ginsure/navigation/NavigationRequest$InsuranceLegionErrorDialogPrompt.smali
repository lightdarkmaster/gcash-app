.class public final Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;
.super Lgcash/module/ginsure/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsuranceLegionErrorDialogPrompt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\r\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "errorBody",
        "statusCode",
        "traceId",
        "isKYCed",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "getErrorBody",
        "()Lgcash/common_data/model/response_error/ResponseError;",
        "c",
        "I",
        "getStatusCode",
        "()I",
        "d",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "()Z",
        "<init>",
        "(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_data/model/response_error/ResponseError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;-><init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)V
    .locals 10
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "28532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 3
    sget-object v1, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;

    const/16 v2, 0x194

    if-eq p2, v2, :cond_2

    const/16 v2, 0x1a6

    if-eq p2, v2, :cond_2

    const/16 v2, 0x1f4

    if-eq p2, v2, :cond_2

    const/16 v2, 0x1f6

    if-eq p2, v2, :cond_2

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_2

    const-string v2, "28533"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "28534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 4
    sget-object v9, Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;->GMICRO_APP_SERVICE:Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;

    const-string v3, "28535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "28536"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    .line 5
    invoke-virtual/range {v1 .. v9}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;->newInstance(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;)Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lgcash/module/ginsure/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    .line 9
    iput p2, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    .line 10
    iput-object p3, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    const/4 p2, 0x0

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    const-string p3, "28537"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;-><init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ZILjava/lang/Object;)Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;
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

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_2

    iget-object p1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    iget p2, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    iget-object p3, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-boolean p4, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->copy(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/response_error/ResponseError;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    return-object v0
.end method

.method public final component2()I
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

    iget v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    return v0
.end method

.method public final copy(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "28538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    invoke-direct {v0, p1, p2, p3, p4}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;-><init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    iget-object v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    iget-object v3, p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    iget v3, p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    iget-object v3, p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    iget-boolean p1, p1, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorBody()Lgcash/common_data/model/response_error/ResponseError;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    return-object v0
.end method

.method public final getStatusCode()I
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

    iget v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    return v0
.end method

.method public final getTraceId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/response_error/ResponseError;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isKYCed()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "28539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->b:Lgcash/common_data/model/response_error/ResponseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "28540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "28541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "28542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
