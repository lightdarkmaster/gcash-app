.class public final synthetic Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/sdk/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/n2;)V
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

    iput-object p1, p0, Le1/s;->b:Lcom/contentsquare/android/sdk/n2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Le1/s;->b:Lcom/contentsquare/android/sdk/n2;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/n2;->a(Lcom/contentsquare/android/sdk/n2;Landroid/app/Activity;)V

    return-void
.end method
