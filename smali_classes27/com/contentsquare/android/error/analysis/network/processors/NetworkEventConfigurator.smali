.class public final Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;",
        "",
        "T",
        "",
        "collectionEnabled",
        "any",
        "a",
        "(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "rawEvent",
        "Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;",
        "conf",
        "configure",
        "<init>",
        "()V",
        "Companion",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->Companion:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator$Companion;

    const-string v2, "388763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "388764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "388765"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "388766"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "388767"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "388768"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "388769"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "388770"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "388771"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "388772"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "388773"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "388774"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "388775"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "388776"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "388777"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "388778"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "388779"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "388780"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "388781"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "388782"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "388783"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "388784"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "388785"

    invoke-static/range {v24 .. v24}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "388786"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "388787"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v27, "388788"

    invoke-static/range {v27 .. v27}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "388789"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "388790"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v30, "388791"

    invoke-static/range {v30 .. v30}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v31, "388792"

    invoke-static/range {v31 .. v31}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v32, "388793"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v33, "388794"

    invoke-static/range {v33 .. v33}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v34, "388795"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v35, "388796"

    invoke-static/range {v35 .. v35}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v36, "388797"

    invoke-static/range {v36 .. v36}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v37, "388798"

    invoke-static/range {v37 .. v37}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v38, "388799"

    invoke-static/range {v38 .. v38}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v39, "388800"

    invoke-static/range {v39 .. v39}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v40, "388801"

    invoke-static/range {v40 .. v40}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v41, "388802"

    invoke-static/range {v41 .. v41}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v42, "388803"

    invoke-static/range {v42 .. v42}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v43, "388804"

    invoke-static/range {v43 .. v43}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v44, "388805"

    invoke-static/range {v44 .. v44}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v45, "388806"

    invoke-static/range {v45 .. v45}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v46, "388807"

    invoke-static/range {v46 .. v46}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v47, "388808"

    invoke-static/range {v47 .. v47}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "388809"

    invoke-static/range {v48 .. v48}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v49, "388810"

    invoke-static/range {v49 .. v49}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v50, "388811"

    invoke-static/range {v50 .. v50}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v51, "388812"

    invoke-static/range {v51 .. v51}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v52, "388813"

    invoke-static/range {v52 .. v52}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v53, "388814"

    invoke-static/range {v53 .. v53}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v54, "388815"

    invoke-static/range {v54 .. v54}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v55, "388816"

    invoke-static/range {v55 .. v55}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v56, "388817"

    invoke-static/range {v56 .. v56}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v57, "388818"

    invoke-static/range {v57 .. v57}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v58, "388819"

    invoke-static/range {v58 .. v58}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v59, "388820"

    invoke-static/range {v59 .. v59}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v60, "388821"

    invoke-static/range {v60 .. v60}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v2 .. v60}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a:[Ljava/lang/String;

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

.method private final a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static final synthetic access$getSTANDARD_HEADERS_MAP$cp()[Ljava/lang/String;
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

    sget-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final configure(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 27
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;
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

    move-object/from16 v0, p0

    const-string v1, "388822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getCollectRequestBody()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestBody()[B

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getCollectResponseBody()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseBody()[B

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getCollectStandardHeaders()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestHeaders()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_5

    sget-object v1, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a:[Ljava/lang/String;

    invoke-static {v15, v1}, Lcom/contentsquare/android/error/analysis/util/ExtensionsKt;->filterStandardHeaders(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v14, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getCollectStandardHeaders()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseHeaders()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v10, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a:[Ljava/lang/String;

    invoke-static {v15, v10}, Lcom/contentsquare/android/error/analysis/util/ExtensionsKt;->filterStandardHeaders(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-direct {v0, v1, v10}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getValidCustomHeaders()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/4 v11, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    :goto_8
    xor-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getValidCustomHeaders()Ljava/util/List;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-static {v10, v8}, Lcom/contentsquare/android/error/analysis/util/ExtensionsKt;->filterCustomHeaders(Ljava/util/Map;Ljava/util/List;)[B

    move-result-object v8

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    invoke-direct {v0, v1, v8}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getValidCustomHeaders()Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v10, 0x1

    :goto_d
    xor-int/lit8 v8, v10, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getValidCustomHeaders()Ljava/util/List;

    move-result-object v10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    invoke-static {v9, v10}, Lcom/contentsquare/android/error/analysis/util/ExtensionsKt;->filterCustomHeaders(Ljava/util/Map;Ljava/util/List;)[B

    move-result-object v9

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    invoke-direct {v0, v8, v9}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, [B

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getCollectQueryParams()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getQueryParameters()[B

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->a(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [B

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7e03b

    const/16 v26, 0x0

    move-object/from16 v2, p1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v26}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->copy$default(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;JLjava/lang/String;Ljava/lang/String;IJJ[B[BLjava/util/Map;Ljava/util/Map;[B[B[B[B[BLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    return-object v1
.end method
