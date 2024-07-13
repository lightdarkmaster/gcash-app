.class public final synthetic Le1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/sdk/dh;

.field public final synthetic c:Lcom/contentsquare/android/sdk/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V
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

    iput-object p1, p0, Le1/h0;->b:Lcom/contentsquare/android/sdk/dh;

    iput-object p2, p0, Le1/h0;->c:Lcom/contentsquare/android/sdk/wg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Le1/h0;->b:Lcom/contentsquare/android/sdk/dh;

    iget-object v1, p0, Le1/h0;->c:Lcom/contentsquare/android/sdk/wg;

    check-cast p1, Lcom/contentsquare/android/sdk/u5;

    invoke-static {v0, v1, p1}, Lcom/contentsquare/android/sdk/vj;->a(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;Lcom/contentsquare/android/sdk/u5;)Lcom/contentsquare/android/sdk/g3;

    move-result-object p1

    return-object p1
.end method
