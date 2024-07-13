.class final Lcom/alipay/alipaysecuritysdk/modules/x/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/e$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
