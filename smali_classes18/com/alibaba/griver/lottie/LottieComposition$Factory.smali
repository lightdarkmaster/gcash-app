.class public Lcom/alibaba/griver/lottie/LottieComposition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/lottie/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/LottieComposition$Factory;->fromInputStream(Ljava/io/InputStream;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V

    .line 2
    invoke-static {p0, v1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    return-object v0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz p1, :cond_2

    const-string p1, "240132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alibaba/griver/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonReader(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonReader(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromJsonSync(Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonSync(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonReaderSync(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonSync(Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromRawFile(Landroid/content/Context;ILcom/alibaba/griver/lottie/OnCompositionLoadedListener;)Lcom/alibaba/griver/lottie/Cancellable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alibaba/griver/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
