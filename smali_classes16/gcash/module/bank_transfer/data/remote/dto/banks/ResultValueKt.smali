.class public final Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPartnerBanks",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;",
        "module-bank-transfer_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPartnerBanks(Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;)Lgcash/module/bank_transfer/domain/model/PartnerBanks;
    .locals 15
    .param p0    # Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;
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
    const-string v0, "186336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getBankCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getBankMNem()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getBankName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getLogoImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getLogoMaintenance()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getNotes()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->isActive()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getLogoWhite()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getFields()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/banks/ResultValue;->getBankField()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v14}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
