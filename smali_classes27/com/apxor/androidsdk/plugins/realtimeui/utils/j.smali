.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->b:J

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->b:J

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;->f:Landroid/webkit/WebView;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
