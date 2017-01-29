.class public abstract Ldji/thirdparty/g/a/a/a;
.super Ldji/thirdparty/g/a/b;


# instance fields
.field protected final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/thirdparty/g/a/b;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/thirdparty/g/a/a/a;->k:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/thirdparty/g/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/g/a/a/a;->b(Ljava/io/InputStream;I)V

    .line 39
    return-object v0
.end method

.method public abstract b()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(II)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/thirdparty/g/a/a/a;->k:Ljava/lang/String;

    return-object v0
.end method
