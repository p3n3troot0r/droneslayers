.class public final Lcom/dji/a/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0
.end method
