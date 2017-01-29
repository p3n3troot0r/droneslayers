.class public final Lcom/here/android/mpa/venues3d/a;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/here/android/mpa/venues3d/a;->nativeptr:I

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/a;->a()V

    .line 73
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 74
    return-void
.end method
