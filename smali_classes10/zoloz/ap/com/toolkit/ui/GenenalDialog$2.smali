.class Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
