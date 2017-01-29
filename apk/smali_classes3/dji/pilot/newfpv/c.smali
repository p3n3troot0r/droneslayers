.class public Ldji/pilot/newfpv/c;
.super Ldji/pilot/newfpv/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/newfpv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 107
    sget-object v0, Ldji/pilot/newfpv/c$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 109
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 118
    :cond_0
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    new-array v1, v2, [Z

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 125
    :pswitch_1
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 111
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 118
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    sget-object v0, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v3}, Ldji/pilot/newfpv/e;->c(Z)V

    .line 91
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, v2}, Ldji/pilot/newfpv/e;->c(Z)V

    .line 98
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->c:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$d;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 27
    sget-object v0, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_1

    .line 28
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_2

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    if-eq p1, v0, :cond_0

    .line 44
    sget-object v0, Ldji/pilot/newfpv/f$d;->f:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_3

    .line 45
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Ldji/pilot/newfpv/f$d;->j:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_4

    .line 49
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ldji/pilot/newfpv/f$d;->k:Ldji/pilot/newfpv/f$d;

    if-eq p1, v0, :cond_0

    .line 54
    sget-object v0, Ldji/pilot/newfpv/f$d;->l:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_5

    .line 55
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_4

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Ldji/pilot/newfpv/f$d;->m:Ldji/pilot/newfpv/f$d;

    if-eq p1, v0, :cond_0

    .line 60
    sget-object v0, Ldji/pilot/newfpv/f$d;->n:Ldji/pilot/newfpv/f$d;

    if-ne p1, v0, :cond_6

    .line 61
    new-array v0, v2, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v5

    new-array v1, v2, [Z

    fill-array-data v1, :array_5

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/c;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto/16 :goto_0

    .line 64
    :cond_6
    sget-object v0, Ldji/pilot/newfpv/f$d;->i:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_8

    .line 65
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 67
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 68
    const v1, 0x7f090ef0

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->t()V

    goto/16 :goto_0

    .line 73
    :cond_8
    sget-object v0, Ldji/pilot/newfpv/f$d;->g:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_a

    .line 74
    sget-boolean v0, Ldji/pilot/fpv/control/b;->p:Z

    if-eqz v0, :cond_9

    .line 75
    sput-boolean v4, Ldji/pilot/fpv/control/b;->p:Z

    .line 76
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->r()V

    goto/16 :goto_0

    .line 78
    :cond_9
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 79
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "playback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGoPlayBackMode tochangemode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 82
    :cond_a
    sget-object v0, Ldji/pilot/newfpv/f$d;->h:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot/newfpv/c;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->s()V

    goto/16 :goto_0

    .line 28
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 45
    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 49
    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 55
    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 61
    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
