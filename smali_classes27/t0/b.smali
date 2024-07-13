.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/variables/VarCache;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/VarCache;)V
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

    iput-object p1, p0, Lt0/b;->b:Lcom/clevertap/android/sdk/variables/VarCache;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lt0/b;->b:Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->a(Lcom/clevertap/android/sdk/variables/VarCache;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
