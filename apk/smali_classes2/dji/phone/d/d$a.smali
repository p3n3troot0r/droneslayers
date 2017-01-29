.class Ldji/phone/d/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/d/d;


# direct methods
.method constructor <init>(Ldji/phone/d/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    .line 97
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 104
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string v1, "photo_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "single"

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v1}, Ldji/phone/d/d;->a(Ldji/phone/d/d;)Ldji/phone/d/c;

    move-result-object v1

    iget-object v1, v1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v2, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    invoke-virtual {v1, v2, v3}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;Z)V

    .line 113
    :cond_1
    :goto_1
    const-string v1, "pref_camera_timer_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    :cond_2
    const-string v1, "long_exposure_timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    :cond_3
    const-string v1, "pref_video_quality_key_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v1}, Ldji/phone/d/d;->b(Ldji/phone/d/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleMessage: KEY_VIDEO_QUALITY_ID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v1}, Ldji/phone/d/d;->a(Ldji/phone/d/d;)Ldji/phone/d/c;

    move-result-object v1

    iget-object v1, v1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Ldji/phone/d/a;->d(IZ)V

    .line 126
    :cond_4
    const-string v1, "camera_startup_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "long_exposure"

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v1}, Ldji/phone/d/d;->a(Ldji/phone/d/d;)Ldji/phone/d/c;

    move-result-object v1

    iget-object v1, v1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v2, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    invoke-virtual {v1, v2, v3}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_1

    .line 132
    :sswitch_1
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v0}, Ldji/phone/d/d;->b(Ldji/phone/d/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: MSG_ON_SHARED_PREFERENCE_CLEAR"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v0}, Ldji/phone/d/d;->a(Ldji/phone/d/d;)Ldji/phone/d/c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/c;->a(Ldji/phone/d/c$a;Z)V

    .line 134
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v0}, Ldji/phone/d/d;->a(Ldji/phone/d/d;)Ldji/phone/d/c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$b;->b:Ldji/phone/d/c$b;

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/c;->a(Ldji/phone/d/c$b;Z)V

    .line 135
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->a(Ldji/phone/d/a$b;Z)V

    .line 136
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    sget-object v1, Ldji/phone/d/a$c;->a:Ldji/phone/d/a$c;

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->a(Ldji/phone/d/a$c;Z)V

    .line 137
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    sget-object v1, Ldji/phone/d/a$a;->a:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 138
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->d(IZ)V

    .line 139
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->b(IZ)V

    .line 140
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ldji/phone/d/d;->a(IZ)V

    .line 141
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v0}, Ldji/phone/d/d;->c(Ldji/phone/d/d;)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Ldji/phone/d/d$a;->a:Ldji/phone/d/d;

    invoke-static {v0}, Ldji/phone/d/d;->d(Ldji/phone/d/d;)V

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x12c -> :sswitch_2
    .end sparse-switch
.end method
