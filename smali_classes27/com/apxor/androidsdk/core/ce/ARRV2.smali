.class public Lcom/apxor/androidsdk/core/ce/ARRV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/core/ce/ARRV2$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final a:Lcom/apxor/androidsdk/core/ce/ARR;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "358969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/apxor/androidsdk/core/ce/ARR;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/ARR;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->a:Lcom/apxor/androidsdk/core/ce/ARR;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/apxor/androidsdk/core/ce/FinderV2;Lcom/apxor/androidsdk/core/ce/models/c0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apxor/androidsdk/core/ce/FinderV2;",
            "Lcom/apxor/androidsdk/core/ce/models/c0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            ">;"
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

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_2

    sget-object p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string p1, "358970"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/c0;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string p1, "358971"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-static {v4, p0, p1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/FinderV2;Lcom/apxor/androidsdk/core/ce/models/c0;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    if-eqz v5, :cond_4

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/FinderV2;Lcom/apxor/androidsdk/core/ce/models/c0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Lcom/apxor/androidsdk/core/ce/FinderV2;",
            "Lcom/apxor/androidsdk/core/ce/models/c0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            ">;"
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

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/FinderV2;->getSearchCriteria()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/FinderV2;->getValidationCriteria()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/FinderV2;->getFindConfig()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string p1, "358972"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v4, "358973"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, p0, p2}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/models/c0;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v2, p1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p2, "358974"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getParent()Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/models/c0;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "358975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/ARRV2;->getFinderV2(Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/FinderV2;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5, v3, v2}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/FinderV2;Lcom/apxor/androidsdk/core/ce/models/c0;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    if-nez v3, :cond_3

    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v1, "358976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    move-object/from16 v5, p2

    move-object v3, v5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "358978"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "358979"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "358980"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "358981"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "358982"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "358983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v5, "358984"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    :goto_0
    const-string v0, "358985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v3, :cond_b

    :try_start_1
    const-string v0, "358986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/apxor/androidsdk/core/ce/models/c0;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_8

    :cond_b
    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v1, "358987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    :try_start_2
    const-string v0, "358989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_d

    invoke-interface {v2, v3}, Lcom/apxor/androidsdk/core/ce/models/c0;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v2

    if-lt v2, v0, :cond_c

    invoke-interface {v1, v0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v0

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v1, "358990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v1, "358991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    const-string v5, "358993"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Lcom/apxor/androidsdk/core/ce/models/c0;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v2, v1, v0}, Lcom/apxor/androidsdk/core/ce/models/c0;->c(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_3
    const-string v5, "358994"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v2, v3, v0}, Lcom/apxor/androidsdk/core/ce/models/c0;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_4
    const-string v5, "358995"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v2, v3, v0}, Lcom/apxor/androidsdk/core/ce/models/c0;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_13

    invoke-interface {v3, v7}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v8

    const-string v0, "358996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "358997"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "358998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_f

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ARRV2;->getFinderV2(Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/FinderV2;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/FinderV2;->getFindConfig()Lorg/json/JSONObject;

    move-result-object v15

    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/FinderV2;->getSearchCriteria()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0, v8, v2}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lcom/apxor/androidsdk/core/ce/models/c0;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    sget-object v15, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "358999"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    if-lez v14, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ne v14, v12, :cond_11

    :cond_10
    return-object v8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v1, "359000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    const-string v4, "359001"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v2, v3, v0, v1}, Lcom/apxor/androidsdk/core/ce/models/c0;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v4

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v4, 0x0

    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58b550e7 -> :sswitch_6
        -0x390a1930 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1bf9a -> :sswitch_3
        0x346425 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->b:Z

    const-string v1, "359002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->c:Ljava/lang/Object;

    const-string v2, "359004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "359005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "359006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "359007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "359008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->validateText(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "359009"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "359010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            ">;"
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

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/apxor/androidsdk/core/ce/ARRV2;->getFinderV2(Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/FinderV2;

    move-result-object p0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v1

    const-string v2, "359011"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "359012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/a;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/ce/models/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/m;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/ce/models/m;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/apxor/androidsdk/core/ce/models/m;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/u;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/ce/models/u;-><init>()V

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a(Lcom/apxor/androidsdk/core/ce/FinderV2;Lcom/apxor/androidsdk/core/ce/models/c0;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "359013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFinderV2(Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/FinderV2;
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

    if-nez p0, :cond_2

    sget-object p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    const-string v0, "359014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/ce/ARRV2$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/ce/ARRV2$a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static getInstance()Lcom/apxor/androidsdk/core/ce/ARR;
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

    sget-object v0, Lcom/apxor/androidsdk/core/ce/ARRV2;->a:Lcom/apxor/androidsdk/core/ce/ARR;

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/core/ce/ARRV2$b;",
            ">;"
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->b:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/ARRV2;->a()V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->e:Ljava/lang/reflect/Field;

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->e:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ARRV2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    new-instance v6, Lcom/apxor/androidsdk/core/ce/ARRV2$b;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6, v7, v8, v1}, Lcom/apxor/androidsdk/core/ce/ARRV2$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/apxor/androidsdk/core/ce/ARRV2$a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v2, Lcom/apxor/androidsdk/core/ce/ARRV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "359015"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
