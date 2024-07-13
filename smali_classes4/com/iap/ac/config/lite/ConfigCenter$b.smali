.class Lcom/iap/ac/config/lite/ConfigCenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigCenter;->initializeAsync(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field final synthetic b:Z

.field final synthetic c:Lcom/iap/ac/config/lite/ConfigCenter;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/ConfigCenter;Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    iput-boolean p3, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->b:Z

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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter$b;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->access$100(Lcom/iap/ac/config/lite/ConfigCenter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;->onResult(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
