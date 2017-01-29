.class Ldji/phone/timelapse/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/timelapse/a;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/phone/timelapse/a$2;->a:Ldji/phone/timelapse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/phone/timelapse/a$2;->a:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ldji/phone/timelapse/a$2;->a:Ldji/phone/timelapse/a;

    invoke-static {v0}, Ldji/phone/timelapse/a;->f(Ldji/phone/timelapse/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/phone/timelapse/a$2;->a:Ldji/phone/timelapse/a;

    invoke-static {v0}, Ldji/phone/timelapse/a;->g(Ldji/phone/timelapse/a;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/phone/timelapse/a$2;->a:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->h()V

    goto :goto_0
.end method
