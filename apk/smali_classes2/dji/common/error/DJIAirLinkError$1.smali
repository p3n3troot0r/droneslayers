.class synthetic Ldji/common/error/DJIAirLinkError$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/error/DJIAirLinkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$dji$midware$data$config$P3$Ccode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Ldji/midware/data/config/P3/a;->values()[Ldji/midware/data/config/P3/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/error/DJIAirLinkError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    :try_start_0
    sget-object v0, Ldji/common/error/DJIAirLinkError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
