.class public Ldji/pilot2/upgrade/rollback/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/rollback/a$a;,
        Ldji/pilot2/upgrade/rollback/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIRollBackController"

.field private static final b:Z = true

.field private static i:Ldji/pilot2/upgrade/rollback/a;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ldji/pilot/upgrade/b$b;

.field private g:Ldji/pilot2/upgrade/rollback/a$b;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    .line 41
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    .line 42
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    .line 66
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/upgrade/rollback/a;
    .locals 2

    .prologue
    .line 58
    const-class v1, Ldji/pilot2/upgrade/rollback/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldji/pilot2/upgrade/rollback/a;

    invoke-direct {v0}, Ldji/pilot2/upgrade/rollback/a;-><init>()V

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    .line 61
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 87
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/upgrade/b;->d()Ldji/pilot/upgrade/b$c;

    move-result-object v1

    .line 89
    const-string v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIRollBackController mainType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    const-string v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIRollBackController rcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    sget-object v2, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v2, :cond_2

    sget-object v2, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-ne v1, v2, :cond_2

    .line 93
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_0

    .line 94
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_0

    .line 95
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v3, :cond_2

    .line 96
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 122
    :goto_0
    const-string v1, "DJIRollBackController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIRollBackController mainType 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_3

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    sget-object v2, Ldji/pilot2/upgrade/rollback/a$1;->a:[I

    invoke-virtual {v1}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->o:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    if-eq v1, v0, :cond_1

    .line 128
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    .line 129
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController 3 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_5

    .line 131
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    .line 132
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController 4 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :goto_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/a;->a(I)V

    .line 148
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController 5 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_4
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 154
    const-string v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr DJIRollBackController status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_7

    .line 137
    :cond_6
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    .line 141
    :goto_3
    const-string v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIRollBackController mVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->i()V

    .line 143
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->b:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    goto :goto_3

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    if-nez v2, :cond_2

    .line 199
    :cond_0
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    sget-object v2, Ldji/pilot2/upgrade/rollback/a$1;->b:[I

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v3}, Ldji/pilot/upgrade/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 242
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 243
    :cond_4
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 244
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistc:Ljava/util/ArrayList;

    goto :goto_1

    .line 210
    :pswitch_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlists:Ljava/util/ArrayList;

    goto :goto_1

    .line 213
    :pswitch_2
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx:Ljava/util/ArrayList;

    goto :goto_1

    .line 216
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_5

    .line 217
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthgX5:Ljava/util/ArrayList;

    goto :goto_1

    .line 218
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_3

    .line 219
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthg:Ljava/util/ArrayList;

    goto :goto_1

    .line 224
    :pswitch_4
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistm100:Ljava/util/ArrayList;

    goto :goto_1

    .line 227
    :pswitch_5
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    goto :goto_1

    .line 230
    :pswitch_6
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistxw:Ljava/util/ArrayList;

    goto :goto_1

    .line 233
    :pswitch_7
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistlb2:Ljava/util/ArrayList;

    goto :goto_1

    .line 236
    :pswitch_8
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx:Ljava/util/ArrayList;

    goto :goto_1

    .line 249
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 253
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v3, :cond_9

    .line 255
    :cond_8
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 256
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_9
    const-string v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pack.rcurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pack.rc1url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pack.rcversion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 262
    :cond_a
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 263
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_3
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 265
    :cond_b
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    nop

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


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    .line 81
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 325
    iget v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    if-eq v0, p1, :cond_0

    .line 326
    iput p1, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    .line 328
    new-instance v1, Ldji/pilot2/upgrade/rollback/a$a;

    invoke-direct {v1}, Ldji/pilot2/upgrade/rollback/a$a;-><init>()V

    .line 329
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v0, v1, Ldji/pilot2/upgrade/rollback/a$a;->b:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 330
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    iput-object v0, v1, Ldji/pilot2/upgrade/rollback/a$a;->a:Ldji/pilot/upgrade/b$b;

    .line 332
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 74
    return-void
.end method

.method public b()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const-string v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProductTypeName Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-static {v0}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 285
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->j(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "DJIRollBackController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProductTypeName productName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ldji/pilot2/upgrade/rollback/a$b;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    return-object v0
.end method

.method public g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    if-ltz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/b$b;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController MainComponentType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 303
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/b$c;)V
    .locals 3

    .prologue
    .line 306
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController RcComponentType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 308
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/e;)V
    .locals 3

    .prologue
    .line 311
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController ProductShowVersionController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 313
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/f;)V
    .locals 3

    .prologue
    .line 316
    const-string v0, "DJIRollBackController"

    const-string v1, "DJIRollBackController RcShowVersionController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 318
    return-void
.end method
