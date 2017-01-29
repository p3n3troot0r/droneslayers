.class Ldji/pilot/publics/control/p3cupgrade/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 73
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 78
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/c$a;->values()[Ldji/pilot/publics/control/p3cupgrade/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 79
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$8;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    const-string v1, "UpgradeDeviceModel"

    const-string v2, "firmwareInfo = %s msg = %s status = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 134
    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/c;->i(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/publics/control/upgrade/e$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 136
    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 139
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_3

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_4

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/c$c;->b()V

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->l(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 150
    :cond_3
    return-void

    .line 81
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 83
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->b(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 89
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->c(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 94
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 95
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->d(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 101
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->e(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 106
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 107
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->f(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 113
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->g(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 117
    :pswitch_6
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 119
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->h(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 123
    :pswitch_7
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 124
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    goto/16 :goto_0

    .line 128
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    goto/16 :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_2

    .line 144
    const-string v0, "UpgradeDeviceModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fails : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/c;->k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c$c;->a(Ldji/midware/data/config/P3/a;)V

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
