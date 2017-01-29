.class public Lcom/here/android/mpa/common/MapActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    .line 34
    iput-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    return p1
.end method

.method static synthetic a(Lcom/here/android/mpa/common/MapActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/here/android/mpa/common/MapActivity$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/common/MapActivity$1;-><init>(Lcom/here/android/mpa/common/MapActivity;)V

    .line 71
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 72
    return-void
.end method

.method protected onInitialized(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onPause()V

    .line 102
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 103
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 81
    iget-boolean v0, p0, Lcom/here/android/mpa/common/MapActivity;->b:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onResume()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/android/mpa/common/MapActivity;->a:I

    goto :goto_0
.end method
