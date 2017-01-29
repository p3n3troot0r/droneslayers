.class Ldji/logic/album/a/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/album/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/a/b/g;


# direct methods
.method constructor <init>(Ldji/logic/album/a/b/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->d()V

    .line 124
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget-object v0, v0, Ldji/logic/album/a/b/g;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->d()V

    .line 128
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget-object v1, v0, Ldji/logic/album/a/b/g;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v1, v0}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->g()V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->f()V

    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget-object v0, v0, Ldji/logic/album/a/b/g;->D:Ldji/logic/album/a/d$a;

    invoke-interface {v0}, Ldji/logic/album/a/d$a;->a()V

    goto :goto_0

    .line 140
    :pswitch_5
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget v1, v0, Ldji/logic/album/a/b/g;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/logic/album/a/b/g;->t:I

    .line 141
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget v0, v0, Ldji/logic/album/a/b/g;->t:I

    iget-object v1, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget v1, v1, Ldji/logic/album/a/b/g;->B:I

    if-le v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->u()V

    .line 143
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget-object v1, v1, Ldji/logic/album/a/b/g;->q:Ljava/lang/String;

    const-string v2, "loader timeout"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->e()V

    .line 145
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    iget-object v0, v0, Ldji/logic/album/a/b/g;->D:Ldji/logic/album/a/d$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->d:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/b/g$2;->a:Ldji/logic/album/a/b/g;

    invoke-virtual {v0}, Ldji/logic/album/a/b/g;->i()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
