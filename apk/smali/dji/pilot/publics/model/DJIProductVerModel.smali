.class public Ldji/pilot/publics/model/DJIProductVerModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;
    }
.end annotation


# instance fields
.field public all:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public battery:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public camera:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public ignorebattery:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public ignorecamera:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public ignoremc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public ignorerc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public mc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field

.field public rc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addVerModel(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_0
    return-void
.end method

.method private resetVerModel(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 93
    invoke-virtual {v0}, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->reset()V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->camera:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->camera:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->battery:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->battery:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->rc:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->rc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->mc:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->mc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIgnoreList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorecamera:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/model/DJIProductVerModel;->addVerModel(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorebattery:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/model/DJIProductVerModel;->addVerModel(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorerc:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/model/DJIProductVerModel;->addVerModel(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoremc:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/model/DJIProductVerModel;->addVerModel(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoreAll:Ljava/util/ArrayList;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->camera:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->battery:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->rc:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->mc:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorecamera:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorebattery:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignorerc:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->ignoremc:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/publics/model/DJIProductVerModel;->resetVerModel(Ljava/util/ArrayList;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel;->all:Ljava/util/ArrayList;

    .line 110
    return-void
.end method
