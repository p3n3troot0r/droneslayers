.class Ldji/pilot/fpv/camera/more/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a/b;->a(ILjava/lang/String;Ldji/midware/e/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/midware/e/d;

.field final synthetic d:Ldji/pilot/fpv/camera/more/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a/b;ILjava/lang/String;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b$1;->d:Ldji/pilot/fpv/camera/more/a/b;

    iput p2, p0, Ldji/pilot/fpv/camera/more/a/b$1;->a:I

    iput-object p3, p0, Ldji/pilot/fpv/camera/more/a/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Ldji/pilot/fpv/camera/more/a/b$1;->c:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b$1;->d:Ldji/pilot/fpv/camera/more/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->b(Ldji/pilot/fpv/camera/more/a/b;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/b$1$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/more/a/b$1$2;-><init>(Ldji/pilot/fpv/camera/more/a/b$1;Ldji/midware/data/config/P3/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b$1;->d:Ldji/pilot/fpv/camera/more/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->b(Ldji/pilot/fpv/camera/more/a/b;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/b$1$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/more/a/b$1$1;-><init>(Ldji/pilot/fpv/camera/more/a/b$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
