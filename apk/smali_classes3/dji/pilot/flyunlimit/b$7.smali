.class Ldji/pilot/flyunlimit/b$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/f;

.field final synthetic b:Ldji/pilot/flyunlimit/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/f;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$7;->b:Ldji/pilot/flyunlimit/b;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 706
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/b$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 720
    const-class v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;

    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLicenseUnlockList onSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 723
    if-nez v2, :cond_1

    .line 724
    const-string v2, "getLicenseUnlockList result null"

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v2, :cond_0

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v2}, Ldji/pilot/flyunlimit/b/f;->a()V

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->signature:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v4, v5}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 732
    const-string v2, "getLicenseUnlockList result signature wrong"

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v2, :cond_0

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v2}, Ldji/pilot/flyunlimit/b/f;->a()V

    goto :goto_0

    .line 739
    :cond_2
    iget v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->status:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 740
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v13

    .line 741
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget-object v2, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;

    .line 744
    iget-object v2, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->disable:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->account:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->location:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->places:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->sn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->disable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->os:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 750
    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLicenseUnlockList id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " signature is wrong."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v2, :cond_3

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v2}, Ldji/pilot/flyunlimit/b/f;->a()V

    goto/16 :goto_1

    .line 758
    :cond_4
    iget-object v2, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_id:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 759
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    move/from16 v0, v17

    if-ge v12, v0, :cond_6

    aget-object v3, v16, v12

    .line 760
    new-instance v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_time:J

    iget-wide v6, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_time:J

    iget-object v8, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->sn:Ljava/lang/String;

    .line 761
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v9

    invoke-virtual {v9}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Ldji/midware/data/forbid/UnlimitAreaRecordElement;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 762
    const-class v3, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "area_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 764
    const-class v3, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "area_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 766
    :cond_5
    invoke-virtual {v13, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 759
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 769
    :cond_6
    new-instance v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->places:Ljava/lang/String;

    iget-object v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->location:Ljava/lang/String;

    iget-object v5, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_at:Ljava/lang/String;

    iget-object v6, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_at:Ljava/lang/String;

    iget-object v7, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->status:Ljava/lang/String;

    iget-object v8, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_type:Ljava/lang/String;

    iget-object v9, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->os:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 774
    :cond_7
    const-class v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v13, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 775
    new-instance v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-direct {v2}, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;-><init>()V

    invoke-virtual {v13, v2}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;

    .line 776
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    .line 777
    invoke-virtual {v13, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 779
    :cond_8
    invoke-virtual {v13}, Ldji/thirdparty/afinal/b;->a()V

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v2, :cond_0

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v2, v14}, Ldji/pilot/flyunlimit/b/f;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v2, :cond_a

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v2}, Ldji/pilot/flyunlimit/b/f;->a()V

    .line 788
    :cond_a
    const-string v2, "getLicenseUnlockList result status or data wrong"

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$7;->a:Ldji/pilot/flyunlimit/b/f;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/f;->a()V

    .line 798
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLicenseUnlockList onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 799
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method
