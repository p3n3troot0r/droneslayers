.class public Ldji/logic/album/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;Ljava/lang/String;)Ldji/logic/album/a/e;
    .locals 2

    .prologue
    .line 24
    .line 26
    invoke-static {p0}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/logic/album/a/b;->i(Ljava/lang/String;)V

    .line 28
    sget-object v0, Ldji/logic/album/a/f$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ldji/logic/album/a/h;

    invoke-direct {v0}, Ldji/logic/album/a/h;-><init>()V

    .line 39
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ldji/logic/album/a/h;

    invoke-direct {v0}, Ldji/logic/album/a/h;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Ldji/logic/album/a/h;

    invoke-direct {v0}, Ldji/logic/album/a/h;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
