.class Ldji/thirdparty/f/h$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h$11;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/i;

.field final synthetic b:Ldji/thirdparty/f/g$a;

.field final synthetic c:Ldji/thirdparty/f/h$11;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h$11;Ldji/thirdparty/f/i;Ldji/thirdparty/f/g$a;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Ldji/thirdparty/f/h$11$1;->c:Ldji/thirdparty/f/h$11;

    iput-object p2, p0, Ldji/thirdparty/f/h$11$1;->a:Ldji/thirdparty/f/i;

    iput-object p3, p0, Ldji/thirdparty/f/h$11$1;->b:Ldji/thirdparty/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1835
    new-instance v0, Ldji/thirdparty/f/h$11$1$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$11$1$1;-><init>(Ldji/thirdparty/f/h$11$1;)V

    .line 1855
    iget-object v1, p0, Ldji/thirdparty/f/h$11$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 1857
    iget-object v1, p0, Ldji/thirdparty/f/h$11$1;->c:Ldji/thirdparty/f/h$11;

    iget-object v1, v1, Ldji/thirdparty/f/h$11;->b:Ldji/thirdparty/f/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 1858
    return-void
.end method
