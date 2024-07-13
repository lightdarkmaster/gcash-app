.class abstract Lmx_android/support/v7/app/ActionBarActivityDelegate;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;
    }
.end annotation


# static fields
.field static final METADATA_UI_OPTIONS:Ljava/lang/String; = "mx_android.support.UI_OPTIONS"

.field private static final TAG:Ljava/lang/String; = "ActionBarActivityDelegate"


# instance fields
.field private mActionBar:Lmx_android/support/v7/app/ActionBar;

.field final mActivity:Lmx_android/support/v7/app/ActionBarActivity;

.field final mDefaultWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

.field mHasActionBar:Z

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field private mMenuInflater:Landroid/view/MenuInflater;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarActivity;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegate$1;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;)V

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mDefaultWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    .line 113
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    .line 114
    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-void
.end method

.method static createDelegate(Lmx_android/support/v7/app/ActionBarActivity;)Lmx_android/support/v7/app/ActionBarActivityDelegate;
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;

    invoke-direct {v0, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateHC;-><init>(Lmx_android/support/v7/app/ActionBarActivity;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {v0, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;-><init>(Lmx_android/support/v7/app/ActionBarActivity;)V

    return-object v0
.end method


# virtual methods
.method abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract createSupportActionBar()Lmx_android/support/v7/app/ActionBar;
.end method

.method abstract createView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mIsDestroyed:Z

    return-void
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method protected final getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    :cond_1
    return-object v0
.end method

.method final getDrawerToggleDelegate()Lmx_android/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 227
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;Lmx_android/support/v7/app/ActionBarActivityDelegate$1;)V

    return-object v0
.end method

.method abstract getHomeAsUpIndicatorAttrId()I
.end method

.method getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 141
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lmx_android/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    .line 144
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method final getSupportActionBar()Lmx_android/support/v7/app/ActionBar;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActionBar:Lmx_android/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->createSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActionBar:Lmx_android/support/v7/app/ActionBar;

    .line 127
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActionBar:Lmx_android/support/v7/app/ActionBar;

    return-object v0
.end method

.method final getUiOptionsFromMetadata()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lmx_android/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Lmx_android/support/v7/app/ActionBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 245
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 246
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "mx_android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 250
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBarActivityDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method final getV7DrawerToggleDelegate()Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 231
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;Lmx_android/support/v7/app/ActionBarActivityDelegate$1;)V

    return-object v0
.end method

.method final getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;
    .locals 1

    .line 324
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-object v0
.end method

.method final isDestroyed()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mIsDestroyed:Z

    return v0
.end method

.method abstract onBackPressed()Z
.end method

.method abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method abstract onContentChanged()V
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    sget-object v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mHasActionBar:Z

    .line 159
    :cond_0
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iput-boolean v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mOverlayActionBar:Z

    .line 162
    :cond_1
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iput-boolean v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mOverlayActionMode:Z

    .line 165
    :cond_2
    sget v0, Lmx_android/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mIsFloating:Z

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method abstract onPostResume()V
.end method

.method onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 203
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->superOnPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method abstract onStop()V
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method final peekSupportActionBar()Lmx_android/support/v7/app/ActionBar;
    .locals 1

    .line 131
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActionBar:Lmx_android/support/v7/app/ActionBar;

    return-object v0
.end method

.method abstract setContentView(I)V
.end method

.method abstract setContentView(Landroid/view/View;)V
.end method

.method abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method protected final setSupportActionBar(Lmx_android/support/v7/app/ActionBar;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mActionBar:Lmx_android/support/v7/app/ActionBar;

    return-void
.end method

.method abstract setSupportActionBar(Lmx_android/support/v7/widget/Toolbar;)V
.end method

.method abstract setSupportProgress(I)V
.end method

.method abstract setSupportProgressBarIndeterminate(Z)V
.end method

.method abstract setSupportProgressBarIndeterminateVisibility(Z)V
.end method

.method abstract setSupportProgressBarVisibility(Z)V
.end method

.method final setWindowCallback(Lmx_android/support/v7/internal/app/WindowCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate;->mWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    return-void

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract startSupportActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
.end method

.method abstract startSupportActionModeFromWindow(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
.end method

.method abstract supportInvalidateOptionsMenu()V
.end method

.method abstract supportRequestWindowFeature(I)Z
.end method
