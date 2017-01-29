.class abstract Ldji/thirdparty/b/a/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Ldji/thirdparty/c/j;

.field protected b:Z

.field final synthetic c:Ldji/thirdparty/b/a/b/d;


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/a/b/d;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ldji/thirdparty/c/j;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v1}, Ldji/thirdparty/b/a/b/d;->b(Ldji/thirdparty/b/a/b/d;)Ldji/thirdparty/c/e;

    move-result-object v1

    invoke-interface {v1}, Ldji/thirdparty/c/e;->a()Ldji/thirdparty/c/x;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/c/j;-><init>(Ldji/thirdparty/c/x;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->a:Ldji/thirdparty/c/j;

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/a/b/d;Ldji/thirdparty/b/a/b/d$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b/d$a;-><init>(Ldji/thirdparty/b/a/b/d;)V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->a:Ldji/thirdparty/c/j;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/d;->c(Ldji/thirdparty/b/a/b/d;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/d;->c(Ldji/thirdparty/b/a/b/d;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v2}, Ldji/thirdparty/b/a/b/d;->c(Ldji/thirdparty/b/a/b/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/d$a;->a:Ldji/thirdparty/c/j;

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b/d;->a(Ldji/thirdparty/b/a/b/d;Ldji/thirdparty/c/j;)V

    .line 358
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v0, v2}, Ldji/thirdparty/b/a/b/d;->a(Ldji/thirdparty/b/a/b/d;I)I

    .line 359
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/d;->d(Ldji/thirdparty/b/a/b/d;)Ldji/thirdparty/b/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/d;->d(Ldji/thirdparty/b/a/b/d;)Ldji/thirdparty/b/a/b/r;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ldji/thirdparty/b/a/b/d$a;->c:Ldji/thirdparty/b/a/b/d;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/b/a/b/r;->a(ZLdji/thirdparty/b/a/b/i;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
