.class Ldji/midware/sockets/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/i;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/i;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/midware/sockets/a/i$1;->a:Ldji/midware/sockets/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/midware/sockets/a/i$1;->a:Ldji/midware/sockets/a/i;

    invoke-virtual {v0}, Ldji/midware/sockets/a/i;->onConnect()V

    .line 87
    return-void
.end method
