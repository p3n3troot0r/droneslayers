.class Ldji/midware/c/a$3;
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
    .line 988
    iput-object p1, p0, Ldji/midware/c/a$3;->a:Ldji/midware/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 991
    iget-object v0, p0, Ldji/midware/c/a$3;->a:Ldji/midware/c/a;

    const-string v1, "DJIComponentManager"

    const-string v2, "updateRunnableThird "

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldji/midware/c/a;->a(Ldji/midware/c/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 992
    iget-object v0, p0, Ldji/midware/c/a$3;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->a(Ldji/midware/c/a;)V

    .line 993
    iget-object v0, p0, Ldji/midware/c/a$3;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a;)V

    .line 994
    return-void
.end method
