.class public final synthetic Ll2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/k8;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V
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

    iput-object p1, p0, Ll2/n2;->b:Ljava/lang/String;

    iput-object p2, p0, Ll2/n2;->c:Lcom/inmobi/media/k8;

    iput-object p3, p0, Ll2/n2;->d:Lorg/json/JSONObject;

    iput-byte p4, p0, Ll2/n2;->e:B

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

    iget-object v0, p0, Ll2/n2;->b:Ljava/lang/String;

    iget-object v1, p0, Ll2/n2;->c:Lcom/inmobi/media/k8;

    iget-object v2, p0, Ll2/n2;->d:Lorg/json/JSONObject;

    iget-byte v3, p0, Ll2/n2;->e:B

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/k8;->a(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V

    return-void
.end method
