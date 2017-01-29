.class Ldji/pilot/fpv/camera/more/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a/b$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/fpv/camera/more/a/b$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a/b$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iput-object p2, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a/b$1;->d:Ldji/pilot/fpv/camera/more/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/pilot/fpv/camera/more/a/b;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iget v1, v1, Ldji/pilot/fpv/camera/more/a/b$1;->a:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iget-object v2, v2, Ldji/pilot/fpv/camera/more/a/b$1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a/b$1;->c:Ldji/midware/e/d;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
