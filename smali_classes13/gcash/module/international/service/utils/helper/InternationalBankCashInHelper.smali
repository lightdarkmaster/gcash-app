.class public final Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;",
        "",
        "",
        "microAppId",
        "Lgcash/common/android/model/international_service/InternationalBankCashIn;",
        "getInternationalBankCashInDetails",
        "encryptedPayLoad",
        "getInternationalBankUrl",
        "getInternationalBankUrlAfterProcess",
        "Lgcash/module/international/service/utils/ResourceProvider;",
        "a",
        "Lgcash/module/international/service/utils/ResourceProvider;",
        "resourceProvider",
        "<init>",
        "(Lgcash/module/international/service/utils/ResourceProvider;)V",
        "module-international-service_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/international/service/utils/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/international/service/utils/ResourceProvider;)V
    .locals 1
    .param p1    # Lgcash/module/international/service/utils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "120830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInternationalBankCashInDetails(Ljava/lang/String;)Lgcash/common/android/model/international_service/InternationalBankCashIn;
    .locals 4
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
    const-string v0, "120831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 10
    .line 11
    sget v0, Lgcash/module/international/service/R$array;->us_cash_in_instructions:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgcash/module/international/service/utils/ResourceProvider;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lgcash/module/international/service/R$drawable;->ic_flag_united_states_new:I

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 24
    .line 25
    sget v2, Lgcash/module/international/service/R$string;->label_usa:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 32
    .line 33
    sget v3, Lgcash/module/international/service/R$string;->message_powered_by_meridian:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 41
    .line 42
    sget v0, Lgcash/module/international/service/R$array;->us_cash_in_instructions:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgcash/module/international/service/utils/ResourceProvider;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lgcash/module/international/service/R$drawable;->ic_flag_united_states_new:I

    .line 53
    .line 54
    iget-object v1, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 55
    .line 56
    sget v2, Lgcash/module/international/service/R$string;->label_usa:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 63
    .line 64
    sget v3, Lgcash/module/international/service/R$string;->message_powered_by_meridian:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    new-instance v3, Lgcash/common/android/model/international_service/InternationalBankCashIn;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1, v2, v0}, Lgcash/common/android/model/international_service/InternationalBankCashIn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public final getInternationalBankUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "120832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "120833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 20
    .line 21
    sget v1, Lgcash/module/international/service/R$string;->url_meridian:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 44
    .line 45
    sget v1, Lgcash/module/international/service/R$string;->url_meridian:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final getInternationalBankUrlAfterProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
    const-string v0, "120834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "120835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 20
    .line 21
    sget v1, Lgcash/module/international/service/R$string;->redirect_app_host:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 31
    .line 32
    sget v1, Lgcash/module/international/service/R$string;->redirect_app_prefix:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 55
    .line 56
    sget v1, Lgcash/module/international/service/R$string;->redirect_app_host:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/international/service/utils/helper/InternationalBankCashInHelper;->a:Lgcash/module/international/service/utils/ResourceProvider;

    .line 66
    .line 67
    sget v1, Lgcash/module/international/service/R$string;->redirect_app_prefix:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgcash/module/international/service/utils/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method
