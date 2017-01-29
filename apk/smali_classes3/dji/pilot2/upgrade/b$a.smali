.class Ldji/pilot2/upgrade/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/b;


# direct methods
.method public constructor <init>(Ldji/pilot2/upgrade/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    .line 131
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    invoke-static {}, Ldji/pilot2/upgrade/b$b;->values()[Ldji/pilot2/upgrade/b$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 139
    sget-object v1, Ldji/pilot2/upgrade/b$5;->a:[I

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "UpgradeUIStateMachine"

    const-string v3, "%s status = %s, msgID = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "UpgradeUIStateMachine"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v6}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 141
    :pswitch_0
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    .line 142
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b;->a()V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 158
    :pswitch_3
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 170
    :pswitch_5
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 176
    :pswitch_6
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    .line 178
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1, v6}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Z)V

    goto/16 :goto_0

    .line 183
    :pswitch_7
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 184
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    .line 185
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1, v7}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Z)V

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 191
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 196
    :pswitch_9
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    .line 198
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->b(Ldji/pilot2/upgrade/b;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v2, v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :pswitch_a
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_0

    .line 211
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    sget-object v2, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;

    .line 212
    iget-object v1, p0, Ldji/pilot2/upgrade/b$a;->a:Ldji/pilot2/upgrade/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b;

    goto/16 :goto_0

    .line 139
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
