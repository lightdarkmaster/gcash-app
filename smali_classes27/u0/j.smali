.class public final synthetic Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
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

    iput-object p1, p0, Lu0/j;->b:Ljava/lang/String;

    iput-wide p2, p0, Lu0/j;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lu0/j;->b:Ljava/lang/String;

    iget-wide v1, p0, Lu0/j;->c:J

    check-cast p1, Lcom/contentsquare/android/sdk/vb;

    invoke-static {v0, v1, v2, p1}, Lcom/contentsquare/android/Contentsquare;->a(Ljava/lang/String;JLcom/contentsquare/android/sdk/vb;)V

    return-void
.end method
