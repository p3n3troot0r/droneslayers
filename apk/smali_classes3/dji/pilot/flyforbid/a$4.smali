.class Ldji/pilot/flyforbid/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;DD)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    iput-wide p2, p0, Ldji/pilot/flyforbid/a$4;->a:D

    iput-wide p4, p0, Ldji/pilot/flyforbid/a$4;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0xfffa

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1082
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 1083
    const-string v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 3"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    iget-wide v4, p0, Ldji/pilot/flyforbid/a$4;->a:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/a$4;->b:D

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    move-result-object v0

    .line 1086
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 1088
    if-nez v0, :cond_b

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1094
    :goto_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-virtual {v0, v8}, Ldji/pilot/flyforbid/a;->e(Z)V

    .line 1097
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-static {v0, v2}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 1102
    if-eqz v1, :cond_a

    .line 1103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    move v5, v3

    move v4, v3

    .line 1105
    :goto_2
    if-ge v5, v2, :cond_0

    .line 1106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-eq v0, v6, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-eq v0, v6, :cond_9

    .line 1107
    add-int/lit8 v0, v4, 0x1

    .line 1105
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_2

    .line 1112
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 1115
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 1117
    if-gtz v4, :cond_1

    :try_start_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->needPushLimitData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1118
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1119
    const-string v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 5"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1120
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 1123
    new-instance v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    invoke-direct {v4}, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;-><init>()V

    .line 1124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    mul-double/2addr v6, v10

    double-to-int v0, v6

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->latitude:I

    .line 1125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    mul-double/2addr v6, v10

    double-to-int v0, v6

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->longitude:I

    .line 1126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 1127
    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    if-le v0, v12, :cond_2

    .line 1128
    const v0, 0xfffa

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 1130
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->country:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->contryCode:I

    .line 1131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 1133
    const/16 v0, 0x9

    if-ge v2, v0, :cond_3

    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    if-le v0, v9, :cond_3

    .line 1135
    const/4 v0, 0x2

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 1137
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    iput v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    .line 1140
    iget v0, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    const/16 v6, 0x1d

    if-ne v0, v6, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    if-ne v0, v8, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1142
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ldji/pilot/flyforbid/a;->e(Ldji/pilot/flyforbid/a;Z)Z

    .line 1120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 1146
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_4

    .line 1156
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;I)I

    .line 1159
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->g(Ldji/pilot/flyforbid/a;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;I)V

    .line 1175
    :cond_7
    :goto_5
    monitor-exit v5

    .line 1176
    return-void

    .line 1160
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1161
    const-string v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 8"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1163
    new-instance v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    invoke-direct {v0}, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;-><init>()V

    .line 1164
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->latitude:I

    .line 1165
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->longitude:I

    .line 1166
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    .line 1167
    const/16 v1, 0x324

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->contryCode:I

    .line 1168
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    .line 1169
    const/16 v1, 0x2766

    iput v1, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    .line 1171
    iget-object v1, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;I)I

    .line 1173
    iget-object v0, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$4;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->g(Ldji/pilot/flyforbid/a;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;I)V

    goto :goto_5

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move v0, v4

    goto/16 :goto_3

    :cond_a
    move v2, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method
