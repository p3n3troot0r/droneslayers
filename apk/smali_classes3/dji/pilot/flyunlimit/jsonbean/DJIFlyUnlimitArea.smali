.class public Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;
.super Ljava/lang/Object;


# instance fields
.field public account:Ljava/lang/String;

.field public create_at:Ljava/lang/String;

.field public disable:Z

.field public id:I

.field public key:Ljava/lang/String;

.field private mPilotVersion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnlimitData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->id:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->account:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->key:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->updated_at:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->create_at:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->name:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->disable:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public addPilotSN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public addUnlimitData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public getPilotSN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnlimitData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/ArrayList;

    return-object v0
.end method
