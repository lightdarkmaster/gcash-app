.class public final enum Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/common/features/logging/CsLogPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

.field public static final enum INFO:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

.field public static final enum PUBLIC:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

.field public static final enum VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;


# direct methods
.method private static synthetic $values()[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    sget-object v1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->PUBLIC:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->INFO:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const-string v1, "387934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->PUBLIC:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const-string v1, "387935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->INFO:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    const-string v1, "387936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->VERBOSE:Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    invoke-static {}, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->$values()[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->$VALUES:[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;
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

    const-class v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;
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

    sget-object v0, Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->$VALUES:[Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    invoke-virtual {v0}, [Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/common/features/logging/CsLogPrinter$LogType;

    return-object v0
.end method
