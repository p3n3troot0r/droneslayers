.class Ldji/midware/a/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/a;


# direct methods
.method constructor <init>(Ldji/midware/a/a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 243
    const-string v1, "isEvent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 244
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v3, "port"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 247
    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v1}, Ldji/midware/a/a;->a(Ldji/midware/a/a;)Ldji/midware/a/e;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ldji/midware/a/e;->a(Ljava/lang/String;I)V

    .line 253
    :goto_0
    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v0}, Ldji/midware/a/a;->c(Ldji/midware/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    .line 254
    invoke-static {v0}, Ldji/midware/a/a;->c(Ldji/midware/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v3}, Ldji/midware/a/a;->d(Ldji/midware/a/a;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    .line 256
    invoke-static {v0}, Ldji/midware/a/a;->b(Ldji/midware/a/a;)Ldji/midware/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    .line 257
    invoke-static {v0}, Ldji/midware/a/a;->a(Ldji/midware/a/a;)Ldji/midware/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    .line 258
    invoke-static {v0}, Ldji/midware/a/a;->c(Ldji/midware/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v1}, Ldji/midware/a/a;->b(Ldji/midware/a/a;)Ldji/midware/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v0}, Ldji/midware/a/a;->b(Ldji/midware/a/a;)Ldji/midware/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/a/f;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v0}, Ldji/midware/a/a;->a(Ldji/midware/a/a;)Ldji/midware/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/a/e;->a(Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Ldji/midware/a/a$1;->a:Ldji/midware/a/a;

    invoke-static {v1}, Ldji/midware/a/a;->b(Ldji/midware/a/a;)Ldji/midware/a/f;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ldji/midware/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
