.class public final synthetic Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lu0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lu0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lu0/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lu0/f;->c:Ljava/lang/String;

    check-cast p1, Lcom/contentsquare/android/sdk/vb;

    invoke-static {v0, v1, p1}, Lcom/contentsquare/android/Contentsquare;->a(Ljava/lang/String;Ljava/lang/String;Lcom/contentsquare/android/sdk/vb;)V

    return-void
.end method
