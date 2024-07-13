.class public final Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;",
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "",
        "message",
        "partnerDisplayName",
        "a",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "responseErrorBody",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "mapErrorToCheckRemittanceResult",
        "Lgcash/common/android/model/Response;",
        "response",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "mapErrorToClaimRemittanceResult",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "<init>",
        "(Lcom/gcash/module/remittance/presentation/ResourceProvider;)V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;)V
    .locals 1
    .param p1    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
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

    .line 1
    const-string v0, "348928"

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
    iput-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 1
    :try_start_0
    const-string v0, "348929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p1
.end method


# virtual methods
.method public mapErrorToCheckRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .locals 5
    .param p1    # Lgcash/common/android/model/Response;
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

    const-string v0, "348930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v1, Lgcash/module/remittance/R$string;->oops:I

    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v2, Lgcash/module/remittance/R$string;->message_0003:I

    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgcash/common/android/model/Body;->getResultCodeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "348931"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :sswitch_1
    const-string p1, "348932"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :sswitch_2
    const-string p1, "348933"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "348934"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    const-string p2, "348935"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p1, p2, v1}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_3
    const-string v3, "348936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :sswitch_4
    const-string v3, "348937"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :sswitch_5
    const-string v3, "348938"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p1

    .line 16
    :cond_b
    :goto_3
    new-instance p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    invoke-direct {p1, v2, v0, v1}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_c
    :goto_4
    new-instance p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    if-nez v2, :cond_d

    const-string v2, "348939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-direct {p1, v2, v0, v1}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x21e848a4 -> :sswitch_5
        0x21e848a5 -> :sswitch_4
        0x21e848e0 -> :sswitch_3
        0x21ebecb7 -> :sswitch_2
        0x21ebecb8 -> :sswitch_1
        0x21ebef5b -> :sswitch_0
    .end sparse-switch
.end method

.method public mapErrorToCheckRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .locals 5
    .param p1    # Lgcash/common/android/model/ResponseErrorBody;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    new-instance p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v4, Lgcash/module/remittance/R$string;->oops:I

    invoke-virtual {v0, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v2, Lgcash/module/remittance/R$string;->message_0003:I

    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "348940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p1, v2, v0, v1}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public mapErrorToClaimRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
    .locals 4
    .param p1    # Lgcash/common/android/model/Response;
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

    const-string v0, "348941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getResultCodeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2674fd

    if-eq v2, v3, :cond_d

    const v0, 0x21e84521

    if-eq v2, v0, :cond_7

    const v0, 0x21e848c3

    if-eq v2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "348942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v1, Lgcash/module/remittance/R$string;->header_title_0001:I

    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget p2, Lgcash/module/remittance/R$string;->message_remittance_risk_reject:I

    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_6
    new-instance p2, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    invoke-direct {p2, v0, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p2, "348943"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    .line 8
    :cond_8
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_a
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 10
    :cond_b
    iget-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->err_please_try_again_later:I

    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_c
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;

    invoke-direct {v0, p2, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v2, "348944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    .line 13
    :cond_e
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v1

    const-string v2, "348945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getRiskResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v1, v0

    :goto_1
    const-string v3, "348946"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 14
    iget-object v0, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v1, Lgcash/module/remittance/R$string;->header_title_0001:I

    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget p2, Lgcash/module/remittance/R$string;->message_remittance_risk_reject:I

    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_11
    new-instance p2, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    invoke-direct {p2, v0, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 19
    :cond_12
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lgcash/common/android/model/Body;->getRiskResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const-string p2, "348947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 20
    new-instance p2, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;

    .line 21
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    const-string v1, "348948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getEventLinkId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_2

    :cond_16
    move-object v1, p1

    .line 23
    :cond_17
    :goto_2
    invoke-direct {p2, v0, v1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 24
    :cond_18
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 25
    :cond_19
    iget-object p2, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_1a
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 27
    :cond_1b
    iget-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->err_please_try_again_later:I

    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_1c
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    invoke-direct {v0, p2, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    :goto_3
    if-eqz p1, :cond_1e

    .line 29
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1f

    .line 30
    :cond_1e
    iget-object p2, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1f
    if-eqz p1, :cond_20

    .line 31
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    .line 32
    :cond_20
    iget-object p1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v0, Lgcash/module/remittance/R$string;->err_please_try_again_later:I

    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_21
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    invoke-direct {v0, p2, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public mapErrorToClaimRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
    .locals 5
    .param p1    # Lgcash/common/android/model/ResponseErrorBody;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    new-instance p1, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v4, Lgcash/module/remittance/R$string;->oops:I

    invoke-virtual {v0, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_7

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/gcash/module/remittance/utils/RemittanceErrorMapperImpl;->a:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    sget v2, Lgcash/module/remittance/R$string;->message_0003:I

    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_4
    invoke-direct {p1, v0, v1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
