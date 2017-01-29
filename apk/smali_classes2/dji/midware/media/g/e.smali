.class public Ldji/midware/media/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/g/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/midware/media/g/b;
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 22
    sget-object v0, Ldji/midware/media/g/e$a;->a:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldji/midware/media/g/e$1;->a:[I

    invoke-virtual {p0}, Ldji/midware/media/g/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ldji/midware/media/g/d;

    invoke-direct {v0}, Ldji/midware/media/g/d;-><init>()V

    .line 43
    const-string v1, "Using FFMpeg-based Mp4 muxer"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Ldji/midware/media/g/a;

    invoke-direct {v0}, Ldji/midware/media/g/a;-><init>()V

    .line 37
    const-string v1, "Using Android native Mp4 muxer"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
