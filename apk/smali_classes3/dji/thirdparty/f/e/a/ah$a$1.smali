.class Ldji/thirdparty/f/e/a/ah$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah$a;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ldji/thirdparty/f/c",
        "<*>;",
        "Ldji/thirdparty/f/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/thirdparty/f/e/a/ah$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah$a;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$a$1;->b:Ldji/thirdparty/f/e/a/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<*>;)",
            "Ldji/thirdparty/f/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->b:Ldji/thirdparty/f/e/a/ah$a;

    iget-wide v0, v0, Ldji/thirdparty/f/e/a/ah$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p1

    .line 88
    :cond_1
    iget v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->a:I

    .line 89
    iget v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ah$a$1;->b:Ldji/thirdparty/f/e/a/ah$a;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/ah$a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 90
    iget v0, p0, Ldji/thirdparty/f/e/a/ah$a$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c;->a(Ljava/lang/Object;)Ldji/thirdparty/f/c;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ah$a$1;->a(Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;

    move-result-object v0

    return-object v0
.end method
