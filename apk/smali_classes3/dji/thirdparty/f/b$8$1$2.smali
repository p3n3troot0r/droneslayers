.class Ldji/thirdparty/f/b$8$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$8$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ldji/thirdparty/f/b$8$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$8$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Ldji/thirdparty/f/b$8$1$2;->b:Ldji/thirdparty/f/b$8$1;

    iput-object p2, p0, Ldji/thirdparty/f/b$8$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1198
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1$2;->b:Ldji/thirdparty/f/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$8$1;->c:Ldji/thirdparty/f/b$c;

    iget-object v1, p0, Ldji/thirdparty/f/b$8$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    iget-object v0, p0, Ldji/thirdparty/f/b$8$1$2;->b:Ldji/thirdparty/f/b$8$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$8$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 1202
    return-void

    .line 1200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/b$8$1$2;->b:Ldji/thirdparty/f/b$8$1;

    iget-object v1, v1, Ldji/thirdparty/f/b$8$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method
