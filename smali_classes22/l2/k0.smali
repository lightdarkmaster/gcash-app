.class public final synthetic Ll2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/v6;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;JI)V
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

    iput-object p1, p0, Ll2/k0;->b:Lcom/inmobi/media/v6;

    iput-wide p2, p0, Ll2/k0;->c:J

    iput p4, p0, Ll2/k0;->d:I

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

    iget-object v0, p0, Ll2/k0;->b:Lcom/inmobi/media/v6;

    iget-wide v1, p0, Ll2/k0;->c:J

    iget v3, p0, Ll2/k0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/f7$a;->b(Lcom/inmobi/media/v6;JI)V

    return-void
.end method