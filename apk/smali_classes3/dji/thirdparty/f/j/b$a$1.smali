.class Ldji/thirdparty/f/j/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/j/b$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/c;

.field final synthetic b:Ldji/thirdparty/f/j/b$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/j/b$a;Ldji/thirdparty/f/m/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/thirdparty/f/j/b$a$1;->b:Ldji/thirdparty/f/j/b$a;

    iput-object p2, p0, Ldji/thirdparty/f/j/b$a$1;->a:Ldji/thirdparty/f/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a$1;->b:Ldji/thirdparty/f/j/b$a;

    iget-object v0, v0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/j/b$a$1;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 123
    return-void
.end method
