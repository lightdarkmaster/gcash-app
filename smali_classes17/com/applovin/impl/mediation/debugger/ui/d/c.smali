.class public Lcom/applovin/impl/mediation/debugger/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/d/c$b;
    }
.end annotation


# instance fields
.field protected ahf:I

.field protected aqk:I

.field protected aql:Ljava/lang/String;

.field protected aru:Ljava/lang/String;

.field protected asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field protected asW:Landroid/text/SpannedString;

.field protected asX:Landroid/text/SpannedString;

.field protected asY:I

.field protected asZ:I

.field protected ata:I

.field protected atb:I

.field protected atc:Z

.field protected iU:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asY:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asZ:I

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahf:I

    .line 14
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqk:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ata:I

    .line 16
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atb:I

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iU:Z

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iU:Z

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asW:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asW:Landroid/text/SpannedString;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asX:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asX:Landroid/text/SpannedString;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aru:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aru:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aql:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aql:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asY:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asY:I

    .line 24
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asZ:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asZ:I

    .line 25
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahf:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahf:I

    .line 26
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqk:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqk:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ata:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ata:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->atb:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atb:I

    .line 29
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->atc:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atc:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asY:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asZ:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahf:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqk:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ata:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atb:I

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
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

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    return-object v0
.end method

.method public static getViewTypeCount()I
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

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->ati:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->xq()I

    move-result v0

    return v0
.end method

.method public static xo()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
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

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->ath:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTextColor()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahf:I

    return v0
.end method

.method public isEnabled()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iU:Z

    return v0
.end method

.method public ud()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asZ:I

    return v0
.end method

.method public ue()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atb:I

    return v0
.end method

.method public wC()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aru:Ljava/lang/String;

    return-object v0
.end method

.method public wT()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asY:I

    return v0
.end method

.method public wY()Landroid/text/SpannedString;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asX:Landroid/text/SpannedString;

    return-object v0
.end method

.method public wZ()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->atc:Z

    return v0
.end method

.method public wh()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqk:I

    return v0
.end method

.method public wi()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aql:Ljava/lang/String;

    return-object v0
.end method

.method public xk()I
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->xq()I

    move-result v0

    return v0
.end method

.method public xl()I
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asV:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->xl()I

    move-result v0

    return v0
.end method

.method public xm()Landroid/text/SpannedString;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asW:Landroid/text/SpannedString;

    return-object v0
.end method

.method public xn()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ata:I

    return v0
.end method
