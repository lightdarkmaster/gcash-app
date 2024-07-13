.class Lmx_android/support/v7/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 184
    iput-object p1, p0, Lmx_android/support/v7/widget/SearchView$3;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lmx_android/support/v7/widget/SearchView$3;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-static {v0}, Lmx_android/support/v7/widget/SearchView;->access$100(Lmx_android/support/v7/widget/SearchView;)Lmx_android/support/v4/widget/CursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/widget/SearchView$3;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-static {v0}, Lmx_android/support/v7/widget/SearchView;->access$100(Lmx_android/support/v7/widget/SearchView;)Lmx_android/support/v4/widget/CursorAdapter;

    move-result-object v0

    instance-of v0, v0, Lmx_android/support/v7/widget/SuggestionsAdapter;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lmx_android/support/v7/widget/SearchView$3;->this$0:Lmx_android/support/v7/widget/SearchView;

    invoke-static {v0}, Lmx_android/support/v7/widget/SearchView;->access$100(Lmx_android/support/v7/widget/SearchView;)Lmx_android/support/v4/widget/CursorAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
