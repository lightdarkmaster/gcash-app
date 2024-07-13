.class Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/i/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
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

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;F)F

    move-result p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p1, v1

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;F)F

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;I)I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
