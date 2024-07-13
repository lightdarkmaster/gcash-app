.class public Lcom/contentsquare/android/common/features/logging/CsLogPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;,
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$PublicPrinter;,
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$InfoPrinter;,
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$VerbosePrinter;,
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$AndroidLog;,
        Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;
    }
.end annotation


# static fields
.field static a:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$AndroidLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$AndroidLog;

    invoke-direct {v0}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$AndroidLog;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter;->a:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$AndroidLog;

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


# virtual methods
.method public createPrinter(Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;)Lcom/contentsquare/android/common/features/logging/CsLogPrinter$Printer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    new-instance p1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$VerbosePrinter;

    invoke-direct {p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$VerbosePrinter;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$InfoPrinter;

    invoke-direct {p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$InfoPrinter;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$PublicPrinter;

    invoke-direct {p1}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$PublicPrinter;-><init>()V

    return-object p1
.end method
