.class Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Element"
.end annotation


# static fields
.field private static final BY_START_POSITION_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endPosition:I

.field private final startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;ILcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;-><init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I
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

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->lambda$static$0(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/Comparator;
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

    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I
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

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->endPosition:I

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;)I
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method