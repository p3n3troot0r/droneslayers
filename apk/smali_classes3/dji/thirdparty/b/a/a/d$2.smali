.class Ldji/thirdparty/b/a/a/d$2;
.super Ldji/thirdparty/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/a/a/d;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Ldji/thirdparty/b/a/a/d;


# direct methods
.method varargs constructor <init>(Ldji/thirdparty/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$2;->d:Ldji/thirdparty/b/a/a/d;

    iput p4, p0, Ldji/thirdparty/b/a/a/d$2;->a:I

    iput-wide p5, p0, Ldji/thirdparty/b/a/a/d$2;->c:J

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$2;->d:Ldji/thirdparty/b/a/a/d;

    iget-object v0, v0, Ldji/thirdparty/b/a/a/d;->i:Ldji/thirdparty/b/a/a/c;

    iget v1, p0, Ldji/thirdparty/b/a/a/d$2;->a:I

    iget-wide v2, p0, Ldji/thirdparty/b/a/a/d$2;->c:J

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/b/a/a/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method
