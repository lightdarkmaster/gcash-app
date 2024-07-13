.class public final Lcom/contentsquare/android/sdk/p6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/p6;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/p6$a;->a:Lcom/contentsquare/android/sdk/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6$a;->a:Lcom/contentsquare/android/sdk/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->d:Lcom/contentsquare/android/sdk/w7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/w7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/contentsquare/android/sdk/p6$a;->a:Lcom/contentsquare/android/sdk/p6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/contentsquare/android/sdk/p6;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 24
    .line 25
    :cond_2
    return-void
.end method
