.class public final Lgcash/common_data/service/GLoanRevampApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/service/GLoanRevampApiService;
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
.method public static synthetic checkLimit$default(Lgcash/common_data/service/GLoanRevampApiService;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    const-string p2, "138835"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lgcash/common_data/service/GLoanRevampApiService;->checkLimit(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "138836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic inquireStatus$default(Lgcash/common_data/service/GLoanRevampApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const-string v0, "138837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p7, :cond_2

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object v4, p3

    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lgcash/common_data/service/GLoanRevampApiService;->inquireStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "138838"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
