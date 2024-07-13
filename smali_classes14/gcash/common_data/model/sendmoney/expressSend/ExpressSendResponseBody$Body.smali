.class public final Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Body"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;",
        "",
        "success",
        "",
        "result",
        "",
        "transId",
        "",
        "riskChallengeView",
        "Lgcash/common_data/model/sendmoney/RiskChallengeView;",
        "addOnStatus",
        "(Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/sendmoney/RiskChallengeView;Ljava/lang/String;)V",
        "getAddOnStatus",
        "()Ljava/lang/String;",
        "getResult",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRiskChallengeView",
        "()Lgcash/common_data/model/sendmoney/RiskChallengeView;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTransId",
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
.field private final addOnStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final riskChallengeView:Lgcash/common_data/model/sendmoney/RiskChallengeView;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;

.field private final transId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "transaction_id",
            "transid"
        }
        value = "transId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/sendmoney/RiskChallengeView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/model/sendmoney/RiskChallengeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgcash/common_data/model/sendmoney/RiskChallengeView;",
            "Ljava/lang/String;",
            ")V"
        }
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
    iput-object p1, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->this$0:Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->success:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->result:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->transId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->riskChallengeView:Lgcash/common_data/model/sendmoney/RiskChallengeView;

    .line 6
    iput-object p6, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->addOnStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/sendmoney/RiskChallengeView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_4

    const-string v3, "138029"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 7
    invoke-direct/range {p2 .. p8}, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;-><init>(Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/sendmoney/RiskChallengeView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddOnStatus()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->addOnStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Integer;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRiskChallengeView()Lgcash/common_data/model/sendmoney/RiskChallengeView;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->riskChallengeView:Lgcash/common_data/model/sendmoney/RiskChallengeView;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTransId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/expressSend/ExpressSendResponseBody$Body;->transId:Ljava/lang/String;

    return-object v0
.end method
