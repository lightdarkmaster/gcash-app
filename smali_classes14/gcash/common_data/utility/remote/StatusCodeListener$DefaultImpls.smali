.class public final Lgcash/common_data/utility/remote/StatusCodeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/utility/remote/StatusCodeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onForbidden$default(Lgcash/common_data/utility/remote/StatusCodeListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ILjava/lang/Object;)V
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
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const-string p3, "154025"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lgcash/common_data/utility/remote/StatusCodeListener;->onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "154026"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic onNoRepresentationError$default(Lgcash/common_data/utility/remote/StatusCodeListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const-string v0, "154027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p6, :cond_2

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    move-object p4, v0

    .line 15
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/remote/StatusCodeListener;->onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "154028"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic onServiceUnavailable$default(Lgcash/common_data/utility/remote/StatusCodeListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ILjava/lang/Object;)V
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
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const-string p3, "154029"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lgcash/common_data/utility/remote/StatusCodeListener;->onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "154030"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic onUnProcessableError$default(Lgcash/common_data/utility/remote/StatusCodeListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const-string v0, "154031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p6, :cond_2

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    move-object p4, v0

    .line 15
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "154032"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic onUnauthorized$default(Lgcash/common_data/utility/remote/StatusCodeListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ILjava/lang/Object;)V
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
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const-string p3, "154033"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "154034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method