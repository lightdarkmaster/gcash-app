.class public final synthetic Ll2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/e5;

.field public final synthetic f:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V
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

    iput-object p1, p0, Ll2/u1;->b:Ljava/lang/String;

    iput-object p2, p0, Ll2/u1;->c:Ljava/util/Map;

    iput-boolean p3, p0, Ll2/u1;->d:Z

    iput-object p4, p0, Ll2/u1;->e:Lcom/inmobi/media/e5;

    iput-object p5, p0, Ll2/u1;->f:Lcom/inmobi/media/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ll2/u1;->b:Ljava/lang/String;

    iget-object v1, p0, Ll2/u1;->c:Ljava/util/Map;

    iget-boolean v2, p0, Ll2/u1;->d:Z

    iget-object v3, p0, Ll2/u1;->e:Lcom/inmobi/media/e5;

    iget-object v4, p0, Ll2/u1;->f:Lcom/inmobi/media/w1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V

    return-void
.end method
