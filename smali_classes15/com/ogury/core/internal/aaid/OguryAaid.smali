.class public final Lcom/ogury/core/internal/aaid/OguryAaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final isAdTrackingEnabled:Z

.field private final isFake:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
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
    const-string v0, "156498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdTrackingEnabled()Z
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

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    return v0
.end method

.method public final isFake()Z
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

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    return v0
.end method
