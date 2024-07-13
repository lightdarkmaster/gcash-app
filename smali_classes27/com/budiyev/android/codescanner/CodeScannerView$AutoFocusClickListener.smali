.class final Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusClickListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V
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
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
