.class synthetic Ldji/pilot/groundStation/a/a$21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2693
    invoke-static {}, Ldji/pilot/fpv/flightmode/c$b;->values()[Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    .line 176
    :goto_3
    invoke-static {}, Ldji/pilot/groundStation/a/a$d;->values()[Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    :try_start_4
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    .line 155
    :goto_9
    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->values()[Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/groundStation/a/a$21;->a:[I

    :try_start_a
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->e:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->c:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->f:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    .line 176
    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    .line 2693
    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
