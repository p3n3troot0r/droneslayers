.class public abstract Ldji/thirdparty/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/w;


# instance fields
.field private final a:Ldji/thirdparty/c/w;


# direct methods
.method public constructor <init>(Ldji/thirdparty/c/w;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    invoke-interface {v0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldji/thirdparty/c/w;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    invoke-interface {v0}, Ldji/thirdparty/c/w;->close()V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/c/i;->a:Ldji/thirdparty/c/w;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
