.class synthetic Ldji/common/error/DJIMissionManagerError$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/error/DJIMissionManagerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$dji$midware$data$config$P3$Ccode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Ldji/midware/data/config/P3/a;->values()[Ldji/midware/data/config/P3/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/error/DJIMissionManagerError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    return-void
.end method
