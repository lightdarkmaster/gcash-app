.class Lmx_android/support/v7/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarDrawerToggle;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;->this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;->this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->access$000(Lmx_android/support/v7/app/ActionBarDrawerToggle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;->this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;

    invoke-static {p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->access$100(Lmx_android/support/v7/app/ActionBarDrawerToggle;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;->this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->access$200(Lmx_android/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;->this$0:Lmx_android/support/v7/app/ActionBarDrawerToggle;

    invoke-static {v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->access$200(Lmx_android/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
