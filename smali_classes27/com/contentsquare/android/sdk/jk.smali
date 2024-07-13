.class public final Lcom/contentsquare/android/sdk/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/og;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/y;Lcom/contentsquare/android/sdk/og;Lcom/contentsquare/android/sdk/v2;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/v2;
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

    const-string v0, "388926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/jk;->b:Lcom/contentsquare/android/sdk/og;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/jk;->c:Lcom/contentsquare/android/sdk/v2;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
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

    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    invoke-static {}, Lcom/contentsquare/android/sdk/ne$a;->a()Lcom/contentsquare/android/sdk/ne;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {v4}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_6

    new-instance p0, Lcom/contentsquare/android/sdk/z;

    invoke-direct {p0, v1}, Lcom/contentsquare/android/sdk/z;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/sdk/ne;->a(Lcom/contentsquare/android/sdk/z;)V

    :cond_6
    sget-object p0, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "388930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    invoke-static {}, Lcom/contentsquare/android/sdk/ne$a;->a()Lcom/contentsquare/android/sdk/ne;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {v2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/contentsquare/android/sdk/vk;

    invoke-direct {p0, v1}, Lcom/contentsquare/android/sdk/vk;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/sdk/ne;->a(Lcom/contentsquare/android/sdk/pk;)V

    sget-object p0, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "388932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/jk;->b:Lcom/contentsquare/android/sdk/og;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/og;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "388933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->b()Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->b()Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/contentsquare/android/sdk/jk;->b:Lcom/contentsquare/android/sdk/og;

    invoke-virtual {v3, v0, v1, v2}, Lcom/contentsquare/android/sdk/og;->a(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->k()V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/y;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V

    :cond_6
    sget-object v0, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "388934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "388935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    sget-object v0, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388936"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "388937"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
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

    const-string v0, "388938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->k()V

    iget-object p3, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    invoke-virtual {p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/contentsquare/android/sdk/y;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    invoke-virtual {p3, p2}, Lcom/contentsquare/android/sdk/y;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/jk;->a:Lcom/contentsquare/android/sdk/y;

    invoke-virtual {v2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/contentsquare/android/sdk/y;->a(Ljava/lang/String;)Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->g()Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    move-result-object v6

    sget-object v7, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->a:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    if-ne v6, v7, :cond_6

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_4
    invoke-virtual {v2, p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->g()Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/contentsquare/android/sdk/jk;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "388939"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {p0, v2}, Lcom/contentsquare/android/sdk/jk;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    iget-object p1, p0, Lcom/contentsquare/android/sdk/jk;->c:Lcom/contentsquare/android/sdk/v2;

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/sdk/v2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/jk;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/jk;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;)V

    goto :goto_7

    :cond_12
    invoke-static {p3}, Lcom/contentsquare/android/sdk/jk;->b(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/contentsquare/android/sdk/jk;->a(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/contentsquare/android/sdk/jk;->a(Ljava/util/ArrayList;)V

    :cond_13
    return-void
.end method
