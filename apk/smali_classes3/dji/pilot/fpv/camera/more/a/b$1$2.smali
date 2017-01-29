.class Ldji/pilot/fpv/camera/more/a/b$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a/b$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/config/P3/a;

.field final synthetic b:Ldji/pilot/fpv/camera/more/a/b$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a/b$1;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b$1$2;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iput-object p2, p0, Ldji/pilot/fpv/camera/more/a/b$1$2;->a:Ldji/midware/data/config/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b$1$2;->b:Ldji/pilot/fpv/camera/more/a/b$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a/b$1;->c:Ldji/midware/e/d;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b$1$2;->a:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 114
    return-void
.end method
