.class abstract Lcom/google/a/g/a/a/a/f;
.super Lcom/google/a/g/a/a/a/i;


# static fields
.field private static final b:I = 0x5

.field private static final c:I = 0xf


# direct methods
.method constructor <init>(Lcom/google/a/c/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/a/g/a/a/a/i;-><init>(Lcom/google/a/c/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/a/g/a/a/a/f;->b()Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a;->a()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g/a/a/a/f;->b(Ljava/lang/StringBuilder;I)V

    .line 53
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/g/a/a/a/f;->b(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
