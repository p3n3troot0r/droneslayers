.class Ldji/thirdparty/g/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field final synthetic b:Ldji/thirdparty/g/a/a/d;

.field private c:Ldji/thirdparty/g/a/a/d$a;

.field private d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/a/a/d;[B)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldji/thirdparty/g/a/a/d$a;->b:Ldji/thirdparty/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->c:Ldji/thirdparty/g/a/a/d$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a/a/d$a;->d:Z

    .line 44
    iput-object p2, p0, Ldji/thirdparty/g/a/a/d$a;->a:[B

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/g/a/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->c:Ldji/thirdparty/g/a/a/d$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->c:Ldji/thirdparty/g/a/a/d$a;

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/g/a/a/d$a;->d:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/g/a/a/d$a;->d:Z

    .line 54
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->b:Ldji/thirdparty/g/a/a/d;

    invoke-static {v0}, Ldji/thirdparty/g/a/a/d;->a(Ldji/thirdparty/g/a/a/d;)Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->c:Ldji/thirdparty/g/a/a/d$a;

    .line 55
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$a;->c:Ldji/thirdparty/g/a/a/d$a;

    goto :goto_0
.end method
