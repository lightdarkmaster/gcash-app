.class public Lcom/iap/ac/android/diagnoselog/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;)V
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

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 6
    .line 7
    check-cast v0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
