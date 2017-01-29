.class Ldji/thirdparty/f/e/a/as$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/as$a;->d()Ldji/thirdparty/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/as$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/as$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/thirdparty/f/e/a/as$a$1;->a:Ldji/thirdparty/f/e/a/as$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$a$1;->a:Ldji/thirdparty/f/e/a/as$a;

    iget v0, v0, Ldji/thirdparty/f/e/a/as$a;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Ldji/thirdparty/f/e/a/as$a$1;->a:Ldji/thirdparty/f/e/a/as$a;

    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/e/a/as$a;->a(Ldji/thirdparty/f/e/a/as$a;J)V

    .line 144
    :cond_1
    return-void
.end method
