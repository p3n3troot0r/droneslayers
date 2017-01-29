.class Ldji/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/c/b;


# direct methods
.method constructor <init>(Ldji/c/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/c/b$2;->a:Ldji/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Ldji/c/b$2;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->d(Ldji/c/b;)V

    .line 118
    iget-object v0, p0, Ldji/c/b$2;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->f(Ldji/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/c/b$2;->a:Ldji/c/b;

    invoke-static {v1}, Ldji/c/b;->e(Ldji/c/b;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return v4
.end method
