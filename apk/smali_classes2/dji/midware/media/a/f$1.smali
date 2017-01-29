.class Ldji/midware/media/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ldji/midware/media/k/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/a/f;


# direct methods
.method constructor <init>(Ldji/midware/media/a/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/midware/media/a/f$1;->a:Ldji/midware/media/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/midware/media/a/f$1;->a:Ldji/midware/media/a/f;

    iget-object v0, v0, Ldji/midware/media/a/f;->a:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->a()V

    .line 93
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/media/a/f$1;->a:Ldji/midware/media/a/f;

    iget-object v0, v0, Ldji/midware/media/a/f;->a:Ldji/midware/media/k/a/i;

    invoke-interface {v0, p1}, Ldji/midware/media/k/a/i;->a(I)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/media/a/f$1;->a:Ldji/midware/media/a/f;

    iget-object v0, v0, Ldji/midware/media/a/f;->a:Ldji/midware/media/k/a/i;

    invoke-interface {v0, p1}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 111
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/midware/media/a/f$1;->a:Ldji/midware/media/a/f;

    iget-object v0, v0, Ldji/midware/media/a/f;->a:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->b()V

    .line 99
    return-void
.end method
