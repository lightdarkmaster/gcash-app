.class public final Lgcash/module/login/LoginContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/login/LoginContract$View;
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
.method public static synthetic failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    if-nez p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string p2, "109535"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    :cond_2
    invoke-interface {p0, p1, p2}, Lgcash/module/login/LoginContract$View;->failedErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "109536"

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

.method public static synthetic openHelpCenter$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;ILjava/lang/Object;)V
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

    if-nez p3, :cond_3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p0, p1}, Lgcash/module/login/LoginContract$View;->openHelpCenter(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "109537"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showCustomBottomSheet$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    if-nez p8, :cond_8

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const-string v0, "109538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 11
    .line 12
    if-eqz p8, :cond_3

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 16
    .line 17
    if-eqz p8, :cond_4

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    sget-object p4, Lgcash/module/login/LoginContract$View$showCustomBottomSheet$1;->INSTANCE:Lgcash/module/login/LoginContract$View$showCustomBottomSheet$1;

    .line 25
    .line 26
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_6

    .line 29
    .line 30
    move-object p5, v0

    .line 31
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_7

    .line 34
    .line 35
    sget-object p6, Lgcash/module/login/LoginContract$View$showCustomBottomSheet$2;->INSTANCE:Lgcash/module/login/LoginContract$View$showCustomBottomSheet$2;

    .line 36
    .line 37
    :cond_7
    invoke-interface/range {p0 .. p6}, Lgcash/module/login/LoginContract$View;->showCustomBottomSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "109539"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    if-nez p8, :cond_8

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const-string v0, "109540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 11
    .line 12
    if-eqz p8, :cond_3

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 16
    .line 17
    if-eqz p8, :cond_4

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    sget-object p4, Lgcash/module/login/LoginContract$View$showCustomPrompt$1;->INSTANCE:Lgcash/module/login/LoginContract$View$showCustomPrompt$1;

    .line 25
    .line 26
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_6

    .line 29
    .line 30
    move-object p5, v0

    .line 31
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_7

    .line 34
    .line 35
    sget-object p6, Lgcash/module/login/LoginContract$View$showCustomPrompt$2;->INSTANCE:Lgcash/module/login/LoginContract$View$showCustomPrompt$2;

    .line 36
    .line 37
    :cond_7
    invoke-interface/range {p0 .. p6}, Lgcash/module/login/LoginContract$View;->showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "109541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
