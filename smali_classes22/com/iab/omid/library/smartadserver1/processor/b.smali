.class public Lcom/iab/omid/library/smartadserver1/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iab/omid/library/smartadserver1/processor/d;

.field private final b:Lcom/iab/omid/library/smartadserver1/processor/c;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/smartadserver1/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/processor/b;->a:Lcom/iab/omid/library/smartadserver1/processor/d;

    new-instance v1, Lcom/iab/omid/library/smartadserver1/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/smartadserver1/processor/c;-><init>(Lcom/iab/omid/library/smartadserver1/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/smartadserver1/processor/b;->b:Lcom/iab/omid/library/smartadserver1/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/smartadserver1/processor/a;
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/processor/b;->b:Lcom/iab/omid/library/smartadserver1/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/smartadserver1/processor/a;
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/processor/b;->a:Lcom/iab/omid/library/smartadserver1/processor/d;

    return-object v0
.end method
