.class public final synthetic Le1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/sdk/u6;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/u6;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Le1/g0;->b:Lcom/contentsquare/android/sdk/u6;

    iput-object p2, p0, Le1/g0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Le1/g0;->b:Lcom/contentsquare/android/sdk/u6;

    iget-object v1, p0, Le1/g0;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/u6;->b(Lcom/contentsquare/android/sdk/u6;Lorg/json/JSONObject;)V

    return-void
.end method
