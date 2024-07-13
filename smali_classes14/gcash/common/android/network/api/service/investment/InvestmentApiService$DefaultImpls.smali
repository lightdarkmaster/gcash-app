.class public final Lgcash/common/android/network/api/service/investment/InvestmentApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/investment/InvestmentApiService;
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
.method public static synthetic getSubscribe$default(Lgcash/common/android/network/api/service/investment/InvestmentApiService;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p11

    if-nez p12, :cond_4

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-interface/range {v3 .. v13}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSubscribe(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "129676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
