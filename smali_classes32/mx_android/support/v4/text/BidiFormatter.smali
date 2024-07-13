.class public final Lmx_android/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;,
        Lmx_android/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2

.field private static final DEFAULT_LTR_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

.field private static final DEFAULT_RTL_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

.field private static DEFAULT_TEXT_DIRECTION_HEURISTIC:Lmx_android/support/v4/text/TextDirectionHeuristicCompat; = null

.field private static final DIR_LTR:I = -0x1

.field private static final DIR_RTL:I = 0x1

.field private static final DIR_UNKNOWN:I = 0x0

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FLAG_STEREO_RESET:I = 0x2

.field private static final LRE:C = '\u202a'

.field private static final LRM:C = '\u200e'

.field private static final LRM_STRING:Ljava/lang/String;

.field private static final PDF:C = '\u202c'

.field private static final RLE:C = '\u202b'

.field private static final RLM:C = '\u200f'

.field private static final RLM_STRING:Ljava/lang/String;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    sget-object v0, Lmx_android/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    sput-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/16 v0, 0x200e

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx_android/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx_android/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 215
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter;

    sget-object v1, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lmx_android/support/v4/text/BidiFormatter;-><init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

    .line 220
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter;

    sget-object v1, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lmx_android/support/v4/text/BidiFormatter;-><init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .line 262
    iput p2, p0, Lmx_android/support/v4/text/BidiFormatter;->mFlags:I

    .line 263
    iput-object p3, p0, Lmx_android/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method synthetic constructor <init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;Lmx_android/support/v4/text/BidiFormatter$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v4/text/BidiFormatter;-><init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Locale;)Z
    .locals 0

    .line 78
    invoke-static {p0}, Lmx_android/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Lmx_android/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .line 78
    sget-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static synthetic access$200()Lmx_android/support/v4/text/BidiFormatter;
    .locals 1

    .line 78
    sget-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method static synthetic access$300()Lmx_android/support/v4/text/BidiFormatter;
    .locals 1

    .line 78
    sget-object v0, Lmx_android/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Lmx_android/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method private static getEntryDir(Ljava/lang/String;)I
    .locals 2

    .line 479
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;->getEntryDir()I

    move-result p0

    return p0
.end method

.method private static getExitDir(Ljava/lang/String;)I
    .locals 2

    .line 462
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lmx_android/support/v4/text/BidiFormatter$DirectionalityEstimator;->getExitDir()I

    move-result p0

    return p0
.end method

.method public static getInstance()Lmx_android/support/v4/text/BidiFormatter;
    .locals 1

    .line 234
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;-><init>()V

    invoke-virtual {v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;->build()Lmx_android/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lmx_android/support/v4/text/BidiFormatter;
    .locals 1

    .line 252
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Lmx_android/support/v4/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;->build()Lmx_android/support/v4/text/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lmx_android/support/v4/text/BidiFormatter;
    .locals 1

    .line 243
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Lmx_android/support/v4/text/BidiFormatter$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;->build()Lmx_android/support/v4/text/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method private static isRtlLocale(Ljava/util/Locale;)Z
    .locals 1

    .line 437
    invoke-static {p0}, Lmx_android/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private markAfter(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lmx_android/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 299
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lmx_android/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 300
    :cond_0
    sget-object p1, Lmx_android/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    return-object p1

    .line 302
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmx_android/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 303
    :cond_2
    sget-object p1, Lmx_android/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private markBefore(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lmx_android/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 326
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lmx_android/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    sget-object p1, Lmx_android/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    return-object p1

    .line 329
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmx_android/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 330
    :cond_2
    sget-object p1, Lmx_android/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 1

    .line 278
    iget v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 3

    .line 343
    iget-object v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lmx_android/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public isRtlContext()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    return v0
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmx_android/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, p1, p2, v0}, Lmx_android/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 2

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lmx_android/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p0}, Lmx_android/support/v4/text/BidiFormatter;->getStereoReset()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 377
    sget-object v1, Lmx_android/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_0
    sget-object v1, Lmx_android/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    invoke-direct {p0, p1, v1}, Lmx_android/support/v4/text/BidiFormatter;->markBefore(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_1
    iget-boolean v1, p0, Lmx_android/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0x202b

    goto :goto_1

    :cond_2
    const/16 v1, 0x202a

    .line 381
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 385
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 388
    sget-object p2, Lmx_android/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_3

    :cond_4
    sget-object p2, Lmx_android/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    :goto_3
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/text/BidiFormatter;->markAfter(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lmx_android/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Lmx_android/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Lmx_android/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
