.class Ldji/thirdparty/f/e/a/dl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dl$a;->d()Ldji/thirdparty/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/dl$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dl$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dl$a$1;->a:Ldji/thirdparty/f/e/a/dl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a$1;->a:Ldji/thirdparty/f/e/a/dl$a;

    iget v0, v0, Ldji/thirdparty/f/e/a/dl$a;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dl$a$1;->a:Ldji/thirdparty/f/e/a/dl$a;

    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/e/a/dl$a;->a(Ldji/thirdparty/f/e/a/dl$a;J)V

    .line 159
    :cond_1
    return-void
.end method
