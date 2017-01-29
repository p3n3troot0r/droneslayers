.class Ldji/thirdparty/f/j/g$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/j/g$b;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/j/g$c;

.field final synthetic b:Ldji/thirdparty/f/j/g$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/j/g$b;Ldji/thirdparty/f/j/g$c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/thirdparty/f/j/g$b$1;->b:Ldji/thirdparty/f/j/g$b;

    iput-object p2, p0, Ldji/thirdparty/f/j/g$b$1;->a:Ldji/thirdparty/f/j/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/thirdparty/f/j/g$b$1;->b:Ldji/thirdparty/f/j/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/j/g$b;->a:Ldji/thirdparty/f/j/g;

    iget-object v0, v0, Ldji/thirdparty/f/j/g;->b:Ljava/util/Queue;

    iget-object v1, p0, Ldji/thirdparty/f/j/g$b$1;->a:Ldji/thirdparty/f/j/g$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method
