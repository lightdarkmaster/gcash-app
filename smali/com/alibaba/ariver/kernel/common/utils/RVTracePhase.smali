.class public Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cookieSeed:I = 0x1f4


# instance fields
.field public cookie:I

.field public phaseName:Ljava/lang/String;


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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->phaseName:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput v0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookie:I

    .line 13
    .line 14
    return-void
.end method
