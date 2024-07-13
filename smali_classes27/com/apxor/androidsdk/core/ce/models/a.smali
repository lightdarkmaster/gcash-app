.class public Lcom/apxor/androidsdk/core/ce/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/models/c0;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "360916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

.method private static a(Ljava/lang/String;)I
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

    const-string v0, "360917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "360918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "360919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "360920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)Lcom/apxor/androidsdk/core/ce/models/b;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/b;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "360921"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v5, "360924"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v9

    const-string v10, "360925"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const-string v12, "360926"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const-string v13, "360927"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    if-nez v14, :cond_5

    if-eq v11, v15, :cond_4

    if-eq v10, v15, :cond_4

    if-ne v11, v10, :cond_5

    :cond_4
    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    :try_start_0
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/16 v15, 0x8

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/lang/String;-><init>([B)V

    const-string v14, "360929"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v8, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v14, "360930"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v4

    :goto_0
    const/4 v14, 0x1

    add-int/2addr v11, v14

    :try_start_1
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :catch_1
    sget-object v10, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v11, "360931"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eq v12, v10, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v14, :cond_6

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v4

    const/4 v11, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "360932"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7, v14}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "360934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "360935"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    invoke-direct {v0, v1, v4, v3}, Lcom/apxor/androidsdk/core/ce/models/a;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    const-string v8, "360936"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1, v8}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v11

    if-ge v11, v14, :cond_d

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    if-eqz v9, :cond_f

    if-nez v10, :cond_e

    add-int/lit8 v9, v8, -0x1

    if-ltz v9, :cond_e

    invoke-interface {v1, v9}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v10

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    invoke-interface {v10}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v9

    if-nez v9, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v9

    if-lez v9, :cond_f

    add-int/2addr v8, v14

    invoke-interface {v1, v8}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-direct {v0, v10, v4, v3}, Lcom/apxor/androidsdk/core/ce/models/a;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string v2, "360938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_11
    if-eqz v11, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "360939"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->compareStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v1, v6

    :cond_13
    :goto_6
    return-object v1
.end method

.method private static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    if-eqz p0, :cond_2

    sget v1, Lcom/apxor/androidsdk/core/ce/R$id;->apx_view_tag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method protected static c(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    if-eqz p0, :cond_2

    sget v1, Lcom/apxor/androidsdk/core/ce/R$id;->view_tag_native_id:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/apxor/androidsdk/core/ce/models/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/b;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/b;-><init>()V

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/b;->a(Landroid/view/View;)V

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Landroid/view/View;)Lcom/apxor/androidsdk/core/ce/models/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/a;->a:Ljava/lang/String;

    const-string p2, "360940"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    invoke-interface {v2}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->validateText(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_2
    invoke-interface {v2}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Lorg/json/JSONObject;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ARRV2;->getInstance()Lcom/apxor/androidsdk/core/ce/ARR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/ARR;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    new-instance v4, Lcom/apxor/androidsdk/core/ce/models/b;

    invoke-direct {v4}, Lcom/apxor/androidsdk/core/ce/models/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v5, v5, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/apxor/androidsdk/core/ce/models/b;->a(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lcom/apxor/androidsdk/core/ce/models/b;->a(Z)V

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/ce/models/b;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "360941"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/a;->a(Landroid/view/View;)Lcom/apxor/androidsdk/core/ce/models/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
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

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/apxor/androidsdk/core/ce/models/a;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;Z)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
