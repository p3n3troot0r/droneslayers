.class public Ldji/phone/bluetooth/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/bluetooth/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DJILPBleHolder"


# instance fields
.field a:Ldji/midware/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/phone/bluetooth/c;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Ldji/phone/bluetooth/c$a;->a()Ldji/phone/bluetooth/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->d()V

    .line 31
    :cond_0
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->destroy()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    .line 34
    :cond_1
    return-void
.end method

.method public a(ILdji/midware/b/a$e;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    invoke-virtual {v0, p1}, Ldji/midware/b/c;->b(I)V

    .line 56
    iget-object v0, p0, Ldji/phone/bluetooth/c;->a:Ldji/midware/b/c;

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a$e;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/b/c;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->d()V

    .line 46
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->e()V

    .line 65
    return-void
.end method
