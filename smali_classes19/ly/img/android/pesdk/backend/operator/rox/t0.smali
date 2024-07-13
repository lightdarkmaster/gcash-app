.class public final synthetic Lly/img/android/pesdk/backend/operator/rox/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/t0;->b:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/t0;->b:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    return-void
.end method
