.class synthetic Ldji/midware/data/model/P3/DataCameraGetPushFile$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

.field static final synthetic $SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/config/a/a$b;->values()[Ldji/midware/data/config/a/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I

    sget-object v1, Ldji/midware/data/config/a/a$b;->d:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I

    sget-object v1, Ldji/midware/data/config/a/a$b;->e:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I

    sget-object v1, Ldji/midware/data/config/a/a$b;->b:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :goto_2
    invoke-static {}, Ldji/midware/data/config/a/a$a;->values()[Ldji/midware/data/config/a/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

    :try_start_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 51
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
