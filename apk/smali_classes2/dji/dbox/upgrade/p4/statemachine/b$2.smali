.class Ldji/dbox/upgrade/p4/statemachine/b$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->startDeamonTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iput-boolean p2, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v3, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daemonTimer serverCfgGetted="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z
    invoke-static {v4}, Ldji/dbox/upgrade/p4/statemachine/b;->access$100(Ldji/dbox/upgrade/p4/statemachine/b;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " deviceCfgGetted="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAllSetted()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-virtual {v4}, Ldji/dbox/upgrade/p4/statemachine/b;->isAllSetted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$100(Ldji/dbox/upgrade/p4/statemachine/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v5

    move-object v4, v5

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 168
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v7, :cond_0

    .line 172
    iget-object v7, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v7, v7, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "element.cfgModel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v9, v9, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cfgModel.antirollback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v9}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v9

    iget v9, v9, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    iget-object v8, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v8}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v8

    iget v8, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    if-lt v7, v8, :cond_2

    .line 174
    iput-boolean v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    .line 178
    :goto_2
    if-nez v4, :cond_3

    .line 180
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    :goto_3
    move-object v4, v3

    move-object v3, v0

    .line 187
    goto :goto_1

    :cond_1
    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 176
    :cond_2
    iput-boolean v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    goto :goto_2

    .line 182
    :cond_3
    iget-object v7, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v8, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v8, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v9, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ldji/dbox/upgrade/p4/statemachine/b;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_12

    .line 184
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_3

    .line 188
    :cond_4
    sput-object v3, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 189
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    sput-boolean v1, Ldji/dbox/upgrade/p4/a/a;->s:Z

    .line 191
    sput-boolean v2, Ldji/dbox/upgrade/p4/a/a;->r:Z

    .line 198
    :goto_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daemonTimer latestCfgModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cfgModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v3

    iget-object v3, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daemonTimer isNeedUpgradeMC "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Ldji/dbox/upgrade/p4/a/a;->s:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isNeedLock "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Ldji/dbox/upgrade/p4/a/a;->r:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$400(Ldji/dbox/upgrade/p4/statemachine/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->a:Z

    if-eqz v0, :cond_11

    .line 206
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->compareVers()I
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$500(Ldji/dbox/upgrade/p4/statemachine/b;)I

    move-result v0

    .line 208
    :goto_5
    if-gez v0, :cond_10

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    .line 214
    :cond_6
    :goto_6
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daemonTimer showVertion2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_7
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    if-nez v0, :cond_8

    .line 217
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceCfgGetted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_8
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$2$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/b$2$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/b$2;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    :cond_9
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 232
    sput-boolean v2, Ldji/dbox/upgrade/p4/a/a;->s:Z

    .line 235
    :cond_a
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    .line 236
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->stateMachine:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->h()V

    .line 237
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$600(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$600(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 239
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;
    invoke-static {v0, v5}, Ldji/dbox/upgrade/p4/statemachine/b;->access$602(Ldji/dbox/upgrade/p4/statemachine/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 241
    :cond_b
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 243
    :cond_c
    return-void

    .line 193
    :cond_d
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v3, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v6, p0, Ldji/dbox/upgrade/p4/statemachine/b$2;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v6}, Ldji/dbox/upgrade/p4/statemachine/b;->access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v6

    iget-object v6, v6, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ldji/dbox/upgrade/p4/statemachine/b;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_7
    sput-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    .line 195
    iget v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    if-eqz v0, :cond_f

    :goto_8
    sput-boolean v1, Ldji/dbox/upgrade/p4/a/a;->r:Z

    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 194
    goto :goto_7

    :cond_f
    move v1, v2

    .line 195
    goto :goto_8

    .line 210
    :cond_10
    if-lez v0, :cond_6

    goto/16 :goto_6

    :cond_11
    move v0, v2

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_3
.end method
