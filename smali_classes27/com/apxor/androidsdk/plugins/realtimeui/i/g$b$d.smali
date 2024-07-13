.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->a:Ljava/lang/String;

    const-string v0, "359550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "359551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->a:Ljava/lang/String;

    const-string v1, "359552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
