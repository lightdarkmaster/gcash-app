.class public final synthetic Lcom/google/android/material/color/utilities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic b:Lj$/util/function/Function;

.field public final synthetic c:Lcom/google/android/material/color/utilities/DynamicScheme;

.field public final synthetic d:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Lj$/util/function/Function;)V
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

    iput-object p1, p0, Lcom/google/android/material/color/utilities/o;->b:Lj$/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/o;->c:Lcom/google/android/material/color/utilities/DynamicScheme;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/o;->d:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
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

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/material/color/utilities/o;->b:Lj$/util/function/Function;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/o;->c:Lcom/google/android/material/color/utilities/DynamicScheme;

    iget-object v2, p0, Lcom/google/android/material/color/utilities/o;->d:Lj$/util/function/Function;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->g(Lj$/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Lj$/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
