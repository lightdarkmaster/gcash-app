.class Lmx_android/support/v7/widget/SearchView$12;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lmx_android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lmx_android/support/v7/widget/SearchView$12;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1598
    iget-object p2, p0, Lmx_android/support/v7/widget/SearchView$12;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-static {p2, p1}, Lmx_android/support/v7/widget/SearchView;->access$2100(Lmx_android/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V

    return-void
.end method
