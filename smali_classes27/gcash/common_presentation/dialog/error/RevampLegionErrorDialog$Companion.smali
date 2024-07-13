.class public final Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;",
        "errorBody",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "useCase",
        "",
        "scenario",
        "apiCode",
        "statusCode",
        "",
        "traceId",
        "isKyced",
        "",
        "serviceType",
        "Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ILjava/lang/Object;)Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;
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
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    const-string v3, "392268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object v2, p2

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    move-object v4, p3

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_5
    move-object v5, p4

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_6
    move v6, p5

    .line 41
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 42
    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_7
    move-object v3, p6

    .line 47
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-eqz v8, :cond_8

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_8
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    sget-object v0, Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;->GACGRIVER_SERVICE:Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_9
    move-object/from16 v0, p8

    .line 62
    .line 63
    :goto_7
    move-object p1, v1

    .line 64
    move-object p2, v2

    .line 65
    move-object p3, v4

    .line 66
    move-object p4, v5

    .line 67
    move p5, v6

    .line 68
    move-object p6, v3

    .line 69
    move/from16 p7, v7

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p8}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog$Companion;->newInstance(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;)Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final newInstance(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;)Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;
    .locals 15
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;
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

    .line 1
    const-string v0, "392269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "392270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "392271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "392272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "392273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;

    .line 37
    .line 38
    invoke-direct {v0}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lgcash/common_presentation/utility/LegionHandler;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x200

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v1, v14

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v13}, Lgcash/common_presentation/utility/LegionHandler;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lgcash/common_presentation/dialog/error/RevampLegionErrorDialog;->setLegionHandler(Lgcash/common_presentation/utility/LegionHandler;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
