.class Ldji/thirdparty/f/e/a/co$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/co$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/co$d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/co$d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/thirdparty/f/e/a/co$d$1;->a:Ldji/thirdparty/f/e/a/co$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d$1;->a:Ldji/thirdparty/f/e/a/co$d;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/co$d;->c:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/b/a;->a(J)V

    .line 109
    :cond_0
    return-void
.end method
