.class final Ldji/thirdparty/f/e/d/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$c;->a:Ldji/thirdparty/f/k;

    .line 247
    iput-object p2, p0, Ldji/thirdparty/f/e/d/l$c;->b:Ljava/lang/Object;

    .line 248
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    iget-boolean v0, p0, Ldji/thirdparty/f/e/d/l$c;->c:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/d/l$c;->c:Z

    .line 260
    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$c;->a:Ldji/thirdparty/f/k;

    .line 261
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$c;->b:Ljava/lang/Object;

    .line 266
    :try_start_0
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method
