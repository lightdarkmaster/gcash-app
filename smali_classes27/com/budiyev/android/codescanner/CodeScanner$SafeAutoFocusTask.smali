.class final Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SafeAutoFocusTask"
.end annotation


# instance fields
.field final synthetic b:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->J(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->K(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method