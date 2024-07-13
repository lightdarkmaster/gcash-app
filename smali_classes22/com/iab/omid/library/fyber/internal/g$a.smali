.class Lcom/iab/omid/library/fyber/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iab/omid/library/fyber/internal/g;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/fyber/internal/g;Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/g$a;->c:Lcom/iab/omid/library/fyber/internal/g;

    iput-object p2, p0, Lcom/iab/omid/library/fyber/internal/g$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/fyber/internal/g$a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/g$a;->c:Lcom/iab/omid/library/fyber/internal/g;

    iget-object v1, p0, Lcom/iab/omid/library/fyber/internal/g$a;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/iab/omid/library/fyber/internal/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/internal/g;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
