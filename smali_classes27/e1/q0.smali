.class public final synthetic Le1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/b1$b;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/z4;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/z4;)V
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

    iput-object p1, p0, Le1/q0;->a:Lcom/contentsquare/android/sdk/z4;

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

    iget-object v0, p0, Le1/q0;->a:Lcom/contentsquare/android/sdk/z4;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z4;->a()V

    return-void
.end method
