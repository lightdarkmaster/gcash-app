.class public final Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;",
        "",
        "body",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        "(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;)V",
        "getBody",
        "()Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lgcash/common_data/model/unionbank/UnionBankOtpResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;-><init>(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/unionbank/UnionBankOtpResponse;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;->body:Lgcash/common_data/model/unionbank/UnionBankOtpResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;-><init>(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lgcash/common_data/model/unionbank/UnionBankOtpResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/unionbank/UnionBankOtpResponseBody;->body:Lgcash/common_data/model/unionbank/UnionBankOtpResponse;

    return-object v0
.end method
