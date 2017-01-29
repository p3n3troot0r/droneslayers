.class public Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RedundancyErrorCodeDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;
    }
.end annotation


# instance fields
.field public devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;",
            ">;"
        }
    .end annotation
.end field

.field public en_2_ch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/pilot/fpv/control/DJIRedundancySysController;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->this$0:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
