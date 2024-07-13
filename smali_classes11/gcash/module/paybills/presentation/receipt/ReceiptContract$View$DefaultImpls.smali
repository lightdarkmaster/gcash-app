.class public final Lgcash/module/paybills/presentation/receipt/ReceiptContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;
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
.method public static synthetic displayCustomPrompt$default(Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

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
    if-nez p8, :cond_7

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    const-string v1, "115863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v0, p2

    .line 12
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    move-object v3, p4

    .line 26
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_5
    move-object v4, p5

    .line 33
    :goto_3
    and-int/lit8 v5, p7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_6
    move-object v1, p6

    .line 39
    :goto_4
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    move-object p4, v0

    .line 42
    move-object p5, v2

    .line 43
    move-object p6, v3

    .line 44
    move-object p7, v4

    .line 45
    move-object p8, v1

    .line 46
    invoke-interface/range {p2 .. p8}, Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;->displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "115864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic displaySchedulerAndFavourtiePrompt$default(Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    if-nez p7, :cond_7

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const-string v0, "115865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p7, :cond_2

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_2
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_3
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_4

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_4
    and-int/lit8 p7, p6, 0x8

    .line 21
    .line 22
    if-eqz p7, :cond_5

    .line 23
    .line 24
    move-object p4, v0

    .line 25
    :cond_5
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_6

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_6
    invoke-interface/range {p0 .. p5}, Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;->displaySchedulerAndFavourtiePrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "115866"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
