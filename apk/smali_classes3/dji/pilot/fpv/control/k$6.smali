.class synthetic Ldji/pilot/fpv/control/k$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 921
    invoke-static {}, Ldji/pilot/fpv/control/k$a;->values()[Ldji/pilot/fpv/control/k$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->f:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/k$6;->f:[I

    sget-object v1, Ldji/pilot/fpv/control/k$a;->a:Ldji/pilot/fpv/control/k$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    .line 909
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/k$b;->values()[Ldji/pilot/fpv/control/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->e:[I

    :try_start_1
    sget-object v0, Ldji/pilot/fpv/control/k$6;->e:[I

    sget-object v1, Ldji/pilot/fpv/control/k$b;->a:Ldji/pilot/fpv/control/k$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/fpv/control/k$6;->e:[I

    sget-object v1, Ldji/pilot/fpv/control/k$b;->b:Ldji/pilot/fpv/control/k$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    .line 898
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->values()[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->d:[I

    :try_start_3
    sget-object v0, Ldji/pilot/fpv/control/k$6;->d:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    .line 883
    :goto_3
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->c:[I

    :try_start_4
    sget-object v0, Ldji/pilot/fpv/control/k$6;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/fpv/control/k$6;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 715
    :goto_5
    invoke-static {}, Ldji/gs/views/EventView$b;->values()[Ldji/gs/views/EventView$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->b:[I

    :try_start_6
    sget-object v0, Ldji/pilot/fpv/control/k$6;->b:[I

    sget-object v1, Ldji/gs/views/EventView$b;->a:Ldji/gs/views/EventView$b;

    invoke-virtual {v1}, Ldji/gs/views/EventView$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    .line 517
    :goto_6
    invoke-static {}, Ldji/pilot/fpv/control/k$c;->values()[Ldji/pilot/fpv/control/k$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/k$6;->a:[I

    :try_start_7
    sget-object v0, Ldji/pilot/fpv/control/k$6;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Ldji/pilot/fpv/control/k$6;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Ldji/pilot/fpv/control/k$6;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    .line 715
    :catch_3
    move-exception v0

    goto :goto_6

    .line 883
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    .line 898
    :catch_6
    move-exception v0

    goto :goto_3

    .line 909
    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 921
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
