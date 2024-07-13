.class Lcom/pulseid/sdk/PulseSdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/PulseSdk;->appLifeCycleCallback(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pulseid/sdk/PulseSdk;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/PulseSdk;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$000(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/f/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$000(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/f/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$100(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/g/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/pulseid/sdk/g/a;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$000(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/f/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$000(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/f/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/PulseSdk$b;->a:Lcom/pulseid/sdk/PulseSdk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pulseid/sdk/PulseSdk;->access$100(Lcom/pulseid/sdk/PulseSdk;)Lcom/pulseid/sdk/g/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/pulseid/sdk/g/a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
