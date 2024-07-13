.class Lmx_android/support/v7/internal/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Lmx_android/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;


# instance fields
.field private final mListener:Lmx_android/support/v7/app/ActionBar$OnNavigationListener;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmx_android/support/v7/internal/app/NavItemSelectedListener;->mListener:Lmx_android/support/v7/app/ActionBar$OnNavigationListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Lmx_android/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v7/internal/widget/AdapterViewCompat<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lmx_android/support/v7/internal/app/NavItemSelectedListener;->mListener:Lmx_android/support/v7/app/ActionBar$OnNavigationListener;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p3, p4, p5}, Lmx_android/support/v7/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Lmx_android/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v7/internal/widget/AdapterViewCompat<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
