.class public Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevType"
.end annotation


# instance fields
.field public element:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;

.field final synthetic this$1:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

.field public version:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->this$1:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    return-object v0
.end method
