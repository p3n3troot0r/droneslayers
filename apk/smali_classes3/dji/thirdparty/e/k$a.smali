.class Ldji/thirdparty/e/k$a;
.super Ldji/thirdparty/b/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/b/ac;

.field private final b:Ldji/thirdparty/b/w;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/ac;Ldji/thirdparty/b/w;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ldji/thirdparty/b/ac;-><init>()V

    .line 226
    iput-object p1, p0, Ldji/thirdparty/e/k$a;->a:Ldji/thirdparty/b/ac;

    .line 227
    iput-object p2, p0, Ldji/thirdparty/e/k$a;->b:Ldji/thirdparty/b/w;

    .line 228
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Ldji/thirdparty/e/k$a;->a:Ldji/thirdparty/b/ac;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/ac;->a(Ldji/thirdparty/c/d;)V

    .line 240
    return-void
.end method

.method public b()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/thirdparty/e/k$a;->b:Ldji/thirdparty/b/w;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Ldji/thirdparty/e/k$a;->a:Ldji/thirdparty/b/ac;

    invoke-virtual {v0}, Ldji/thirdparty/b/ac;->c()J

    move-result-wide v0

    return-wide v0
.end method
