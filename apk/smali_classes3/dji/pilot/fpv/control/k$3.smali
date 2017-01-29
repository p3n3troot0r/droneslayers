.class Ldji/pilot/fpv/control/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/k;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1079
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return v2

    .line 1082
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1084
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-interface {v0, v3, v1}, Ldji/gs/c/e;->a(Ldji/gs/e/b;Z)V

    .line 1085
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->c(Ldji/pilot/fpv/control/k;)Ldji/gs/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->c(Ldji/pilot/fpv/control/k;)Ldji/gs/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0, v1}, Ldji/gs/b/b;->a(Ldji/gs/b/b$a;)V

    goto :goto_0

    .line 1090
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v3}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/gs/c/e;->a(Ldji/gs/e/b;)V

    .line 1091
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0, v2}, Ldji/gs/c/e;->a(ZZ)V

    .line 1092
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->e(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->e(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    if-ne v0, v1, :cond_2

    .line 1095
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->f(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->a(Ldji/gs/e/b;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1091
    goto :goto_1

    .line 1100
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v3}, Ldji/pilot/fpv/control/k;->g(Ldji/pilot/fpv/control/k;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->e(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$c;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-interface {v0, v3, v1}, Ldji/gs/c/e;->a(FZ)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 1103
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_5

    :goto_3
    invoke-interface {v0, v3, v1}, Ldji/gs/c/e;->b(Ldji/gs/e/b;Z)V

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->h(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->i(Ldji/pilot/fpv/control/k;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1103
    goto :goto_3

    .line 1109
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/gs/e/b;

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_6

    .line 1112
    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/e;->e(Ldji/gs/e/b;)V

    goto/16 :goto_0

    .line 1114
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/e;->d(Ldji/gs/e/b;)V

    goto/16 :goto_0

    .line 1119
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v3}, Ldji/pilot/fpv/control/k;->j(Ldji/pilot/fpv/control/k;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->g(Ldji/pilot/fpv/control/k;)F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v5}, Ldji/pilot/fpv/control/k;->e(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$c;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    if-ne v5, v6, :cond_7

    :goto_4
    invoke-interface {v0, v3, v4, v1}, Ldji/gs/c/e;->a(FFZ)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_4

    .line 1122
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->k(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1123
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v6}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 1127
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->k(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;Z)Z

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->l(Ldji/pilot/fpv/control/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1131
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->l(Ldji/pilot/fpv/control/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1132
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->m(Ldji/pilot/fpv/control/k;)I

    .line 1133
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "testnum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->n(Ldji/pilot/fpv/control/k;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->n(Ldji/pilot/fpv/control/k;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1137
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->l(Ldji/pilot/fpv/control/k;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1125
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    add-double/2addr v4, v8

    iget-object v6, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v6}, Ldji/pilot/fpv/control/k;->d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;

    goto :goto_5

    :cond_9
    move v0, v2

    .line 1127
    goto :goto_6

    .line 1141
    :sswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->k(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1142
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v6}, Ldji/pilot/fpv/control/k;->o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 1146
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    iget-object v3, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v3}, Ldji/pilot/fpv/control/k;->k(Ldji/pilot/fpv/control/k;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_8
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;Z)Z

    .line 1147
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->e(Ldji/gs/e/b;)V

    .line 1148
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->l(Ldji/pilot/fpv/control/k;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1144
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v4}, Ldji/pilot/fpv/control/k;->o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    add-double/2addr v4, v8

    iget-object v6, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v6}, Ldji/pilot/fpv/control/k;->o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;

    goto :goto_7

    :cond_b
    move v1, v2

    .line 1146
    goto :goto_8

    .line 1151
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;)V

    goto/16 :goto_0

    .line 1154
    :sswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->D()V

    goto/16 :goto_0

    .line 1161
    :sswitch_a
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->p(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->q(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/b/a;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/fpv/b/a;->D()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/control/k$e;->a:Landroid/graphics/Bitmap;

    .line 1163
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v1}, Ldji/pilot/fpv/control/k;->p(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1169
    :sswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/control/k$3;->a:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->q()V

    goto/16 :goto_0

    .line 1082
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_7
        0x12c -> :sswitch_8
        0x190 -> :sswitch_a
        0x1f4 -> :sswitch_b
        0x258 -> :sswitch_9
    .end sparse-switch
.end method
