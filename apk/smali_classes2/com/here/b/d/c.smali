.class public Lcom/here/b/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/here/b/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "analytics"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/here/b/d/c;->a:Z

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/here/b/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "analytics"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/here/b/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "analytics"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method
