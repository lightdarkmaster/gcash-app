.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandAnalysisResults"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:[B

.field private e:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field final synthetic f:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V
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

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->f:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a:I

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->e:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->e:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object p1
.end method

.method static synthetic c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d:[B

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B
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

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d:[B

    return-object p1
.end method

.method static synthetic e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c:[I

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I
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

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c:[I

    return-object p1
.end method

.method static synthetic g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
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

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a:I

    return p0
.end method

.method static synthetic h(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a:I

    return p1
.end method

.method static synthetic i(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a:I

    return v0
.end method

.method static synthetic j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
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

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b:I

    return p0
.end method

.method static synthetic k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b:I

    return p1
.end method
