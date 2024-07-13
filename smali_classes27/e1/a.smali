.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/v1$a;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/ad;)V
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

    iput-object p1, p0, Le1/a;->a:Lcom/contentsquare/android/sdk/ad;

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v0, p0, Le1/a;->a:Lcom/contentsquare/android/sdk/ad;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ad;->a(Lcom/contentsquare/android/sdk/ad;)V

    return-void
.end method
