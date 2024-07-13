.class public final synthetic Ll2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/eb;

.field public final synthetic c:Lcom/inmobi/media/w6;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/eb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Ll2/h0;->b:Lcom/inmobi/media/eb;

    iput-object p2, p0, Ll2/h0;->c:Lcom/inmobi/media/w6;

    iput-object p3, p0, Ll2/h0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ll2/h0;->b:Lcom/inmobi/media/eb;

    iget-object v1, p0, Ll2/h0;->c:Lcom/inmobi/media/w6;

    iget-object v2, p0, Ll2/h0;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/eb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V

    return-void
.end method
