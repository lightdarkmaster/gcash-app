.class public final synthetic Ll2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/yd;

.field public final synthetic c:Lcom/inmobi/media/e;

.field public final synthetic d:Z

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yd;Lcom/inmobi/media/e;ZS)V
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

    iput-object p1, p0, Ll2/m5;->b:Lcom/inmobi/media/yd;

    iput-object p2, p0, Ll2/m5;->c:Lcom/inmobi/media/e;

    iput-boolean p3, p0, Ll2/m5;->d:Z

    iput-short p4, p0, Ll2/m5;->e:S

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

    iget-object v0, p0, Ll2/m5;->b:Lcom/inmobi/media/yd;

    iget-object v1, p0, Ll2/m5;->c:Lcom/inmobi/media/e;

    iget-boolean v2, p0, Ll2/m5;->d:Z

    iget-short v3, p0, Ll2/m5;->e:S

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/yd;Lcom/inmobi/media/e;ZS)V

    return-void
.end method
