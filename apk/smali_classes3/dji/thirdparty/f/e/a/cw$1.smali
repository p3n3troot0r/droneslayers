.class Ldji/thirdparty/f/e/a/cw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cw;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/cw$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/cw;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cw;Ldji/thirdparty/f/e/a/cw$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cw$1;->b:Ldji/thirdparty/f/e/a/cw;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cw$1;->a:Ldji/thirdparty/f/e/a/cw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cw$1;->a:Ldji/thirdparty/f/e/a/cw$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/a/cw$a;->b(J)V

    .line 90
    return-void
.end method
