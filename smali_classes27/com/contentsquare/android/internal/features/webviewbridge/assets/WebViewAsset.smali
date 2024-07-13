.class public final Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;,
        Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;,
        Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    new-instance v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->Companion:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;

    .line 7
    .line 8
    const-string v0, "387268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const-string v1, "387269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$b;->a:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 31
    .line 32
    const-string v1, "387270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->j:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;Ljava/lang/String;Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "assetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "assetRawPath"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "assetBasePath"
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "retrievedAssetContent"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
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

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$$serializer;

    invoke-virtual {v0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;

    goto :goto_0

    :cond_3
    iput-object p5, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;->a()[B

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p4, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->Companion:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;

    invoke-static {p4}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;->a(Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$c;)Ljava/security/MessageDigest;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const-string p4, "387271"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/contentsquare/android/common/utils/ExtensionsKt;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p6, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;->a:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;->b:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;->c:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    :goto_3
    iput-object p2, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->f:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    goto :goto_4

    :cond_9
    iput-object p7, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->f:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset$a;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_a

    iput-object p3, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->g:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iput-object p8, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->g:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "387272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    sget-object v1, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->h:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "387273"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->j:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "387274"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "387275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
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

    .line 1
    invoke-virtual {p0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAssetContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, v2

    .line 17
    :goto_0
    const-string v3, "387276"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "387277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    :cond_4
    return v1
.end method

.method public final c()Z
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

    invoke-virtual {p0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/contentsquare/android/internal/features/webviewbridge/assets/WebViewAsset;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
