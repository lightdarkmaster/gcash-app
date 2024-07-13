.class public final synthetic Ll2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
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

    iput-object p1, p0, Ll2/s1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ll2/s1;->c:Z

    iput-object p3, p0, Ll2/s1;->d:Lcom/inmobi/media/e5;

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

    iget-object v0, p0, Ll2/s1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ll2/s1;->c:Z

    iget-object v2, p0, Ll2/s1;->d:Lcom/inmobi/media/e5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h2;->c(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    return-void
.end method
