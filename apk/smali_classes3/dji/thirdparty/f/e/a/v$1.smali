.class Ldji/thirdparty/f/e/a/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/v;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/v$c;

.field final synthetic b:Ldji/thirdparty/f/e/a/v;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/v;Ldji/thirdparty/f/e/a/v$c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/e/a/v$1;->b:Ldji/thirdparty/f/e/a/v;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/v$1;->a:Ldji/thirdparty/f/e/a/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$1;->a:Ldji/thirdparty/f/e/a/v$c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/a/v$c;->b(J)V

    .line 90
    return-void
.end method
