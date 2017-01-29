.class Ldji/thirdparty/f/e/a/bq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bq;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bq$b;

.field final synthetic b:Ldji/thirdparty/f/e/a/bq;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bq;Ldji/thirdparty/f/e/a/bq$b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bq$1;->b:Ldji/thirdparty/f/e/a/bq;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bq$1;->a:Ldji/thirdparty/f/e/a/bq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$1;->a:Ldji/thirdparty/f/e/a/bq$b;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/a/bq$b;->b(J)V

    .line 63
    :cond_0
    return-void
.end method
