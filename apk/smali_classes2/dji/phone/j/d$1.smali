.class Ldji/phone/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/j/d;


# direct methods
.method constructor <init>(Ldji/phone/j/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    iget-object v0, v0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    invoke-virtual {v0}, Ldji/phone/j/d;->c()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    iget-object v0, v0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    invoke-virtual {v0, p2}, Ldji/phone/j/d;->a(I)V

    .line 63
    iget-object v0, p0, Ldji/phone/j/d$1;->a:Ldji/phone/j/d;

    invoke-virtual {v0}, Ldji/phone/j/d;->d()V

    .line 65
    :cond_0
    return-void
.end method
