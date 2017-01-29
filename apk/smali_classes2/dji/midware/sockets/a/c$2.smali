.class Ldji/midware/sockets/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/c;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/midware/sockets/a/c$2;->a:Ldji/midware/sockets/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/sockets/a/c$2;->a:Ldji/midware/sockets/a/c;

    invoke-virtual {v0}, Ldji/midware/sockets/a/c;->f()V

    .line 93
    return-void
.end method
