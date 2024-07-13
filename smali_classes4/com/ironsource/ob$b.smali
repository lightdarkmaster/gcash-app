.class public Lcom/ironsource/ob$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/pb;

.field private e:I

.field private f:I


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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ob$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ob$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/ob$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ob$b;->d:Lcom/ironsource/pb;

    iput v0, p0, Lcom/ironsource/ob$b;->e:I

    iput v0, p0, Lcom/ironsource/ob$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/ob$b;
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

    iput-boolean p1, p0, Lcom/ironsource/ob$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/ob$b;
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

    iput-boolean p1, p0, Lcom/ironsource/ob$b;->c:Z

    iput p2, p0, Lcom/ironsource/ob$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/pb;I)Lcom/ironsource/ob$b;
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

    iput-boolean p1, p0, Lcom/ironsource/ob$b;->b:Z

    if-nez p2, :cond_2

    sget-object p2, Lcom/ironsource/pb;->b:Lcom/ironsource/pb;

    :cond_2
    iput-object p2, p0, Lcom/ironsource/ob$b;->d:Lcom/ironsource/pb;

    iput p3, p0, Lcom/ironsource/ob$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/ob;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v8, Lcom/ironsource/ob;

    iget-boolean v1, p0, Lcom/ironsource/ob$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/ob$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/ob$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/ob$b;->d:Lcom/ironsource/pb;

    iget v5, p0, Lcom/ironsource/ob$b;->e:I

    iget v6, p0, Lcom/ironsource/ob$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/ob;-><init>(ZZZLcom/ironsource/pb;IILcom/ironsource/ob$a;)V

    return-object v8
.end method
