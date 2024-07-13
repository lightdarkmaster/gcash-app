.class public final Lgcash/module/bank_transfer/data/remote/dto/saved_banks/RecipientsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSavedBanks",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;",
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
.method public static final toSavedBanks(Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;)Lgcash/module/bank_transfer/domain/model/SavedBanks;
    .locals 13
    .param p0    # Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;
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
    const-string v0, "186558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bank_transfer/domain/model/SavedBanks;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getRecipientId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getBankCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getLogoImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getNickname()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getLogoMaintenance()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;->getSchedules()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x100

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v12}, Lgcash/module/bank_transfer/domain/model/SavedBanks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
