.class Ldji/thirdparty/f/j/b$a$2;
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

.field final synthetic b:Ldji/thirdparty/f/d/b;

.field final synthetic c:Ldji/thirdparty/f/l;

.field final synthetic d:Ldji/thirdparty/f/j/b$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/j/b$a;Ldji/thirdparty/f/m/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/thirdparty/f/j/b$a$2;->d:Ldji/thirdparty/f/j/b$a;

    iput-object p2, p0, Ldji/thirdparty/f/j/b$a$2;->a:Ldji/thirdparty/f/m/c;

    iput-object p3, p0, Ldji/thirdparty/f/j/b$a$2;->b:Ldji/thirdparty/f/d/b;

    iput-object p4, p0, Ldji/thirdparty/f/j/b$a$2;->c:Ldji/thirdparty/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a$2;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a$2;->d:Ldji/thirdparty/f/j/b$a;

    iget-object v1, p0, Ldji/thirdparty/f/j/b$a$2;->b:Ldji/thirdparty/f/d/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/j/b$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a$2;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldji/thirdparty/f/e/c/d;

    if-ne v1, v2, :cond_0

    .line 139
    check-cast v0, Ldji/thirdparty/f/e/c/d;

    iget-object v1, p0, Ldji/thirdparty/f/j/b$a$2;->c:Ldji/thirdparty/f/l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/c/d;->a(Ldji/thirdparty/f/l;)V

    goto :goto_0
.end method
