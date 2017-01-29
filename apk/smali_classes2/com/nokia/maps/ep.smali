.class public Lcom/nokia/maps/ep;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# direct methods
.method private native a()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/nokia/maps/ep;->nativeptr:I

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/ep;->a()V

    .line 25
    :cond_0
    return-void
.end method
