.class public final Ldji/thirdparty/b/a/b/l;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b/l;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
