.class Lcom/ironsource/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nc;->b(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
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

    iput-object p1, p0, Lcom/ironsource/nc$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/nc$a;->c:Z

    iput p3, p0, Lcom/ironsource/nc$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/nc$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ironsource/nc$a;->c:Z

    iget v2, p0, Lcom/ironsource/nc$a;->d:I

    invoke-static {v0, v1, v2}, Lcom/ironsource/nc;->a(Ljava/lang/String;ZI)V

    return-void
.end method
