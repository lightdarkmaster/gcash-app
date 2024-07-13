.class public final Lmx_android/support/v4/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v4/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lmx_android/support/v4/text/BidiFormatter;->access$000(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Lmx_android/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {p0, p1}, Lmx_android/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method private static getDefaultInstanceFromContext(Z)Lmx_android/support/v4/text/BidiFormatter;
    .locals 0

    if-eqz p0, :cond_0

    .line 196
    invoke-static {}, Lmx_android/support/v4/text/BidiFormatter;->access$200()Lmx_android/support/v4/text/BidiFormatter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmx_android/support/v4/text/BidiFormatter;->access$300()Lmx_android/support/v4/text/BidiFormatter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initialize(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 166
    invoke-static {}, Lmx_android/support/v4/text/BidiFormatter;->access$100()Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/4 p1, 0x2

    .line 167
    iput p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public build()Lmx_android/support/v4/text/BidiFormatter;
    .locals 5

    .line 203
    iget v0, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    invoke-static {}, Lmx_android/support/v4/text/BidiFormatter;->access$100()Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 205
    iget-boolean v0, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    invoke-static {v0}, Lmx_android/support/v4/text/BidiFormatter$Builder;->getDefaultInstanceFromContext(Z)Lmx_android/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lmx_android/support/v4/text/BidiFormatter;

    iget-boolean v1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    iget v2, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    iget-object v3, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lmx_android/support/v4/text/BidiFormatter;-><init>(ZILmx_android/support/v4/text/TextDirectionHeuristicCompat;Lmx_android/support/v4/text/BidiFormatter$1;)V

    return-object v0
.end method

.method public setTextDirectionHeuristic(Lmx_android/support/v4/text/TextDirectionHeuristicCompat;)Lmx_android/support/v4/text/BidiFormatter$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Lmx_android/support/v4/text/TextDirectionHeuristicCompat;

    return-object p0
.end method

.method public stereoReset(Z)Lmx_android/support/v4/text/BidiFormatter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lmx_android/support/v4/text/BidiFormatter$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method
