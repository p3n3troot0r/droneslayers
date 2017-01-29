.class Ldji/midware/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/c/a;


# direct methods
.method constructor <init>(Ldji/midware/c/a;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    const-string v1, "DJIComponentManager"

    const-string v2, "updateRunnableSecond "

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldji/midware/c/a;->a(Ldji/midware/c/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    iget-object v0, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->a(Ldji/midware/c/a;)V

    .line 983
    iget-object v0, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a;)V

    .line 984
    iget-object v0, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->d(Ldji/midware/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/c/a$2;->a:Ldji/midware/c/a;

    invoke-static {v1}, Ldji/midware/c/a;->e(Ldji/midware/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 985
    return-void
.end method
