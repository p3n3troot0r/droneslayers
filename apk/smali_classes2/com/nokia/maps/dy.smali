.class public final Lcom/nokia/maps/dy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method
