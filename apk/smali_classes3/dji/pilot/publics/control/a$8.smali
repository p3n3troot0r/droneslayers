.class synthetic Ldji/pilot/publics/control/a$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1379
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/control/a$8;->e:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/control/a$8;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/publics/control/a$8;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    .line 1358
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/control/a$8;->d:[I

    :try_start_2
    sget-object v0, Ldji/pilot/publics/control/a$8;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/publics/control/a$8;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    .line 1216
    :goto_3
    invoke-static {}, Ldji/pilot/publics/control/a$f;->values()[Ldji/pilot/publics/control/a$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/control/a$8;->c:[I

    :try_start_4
    sget-object v0, Ldji/pilot/publics/control/a$8;->c:[I

    sget-object v1, Ldji/pilot/publics/control/a$f;->b:Ldji/pilot/publics/control/a$f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/publics/control/a$8;->c:[I

    sget-object v1, Ldji/pilot/publics/control/a$f;->c:Ldji/pilot/publics/control/a$f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot/publics/control/a$8;->c:[I

    sget-object v1, Ldji/pilot/publics/control/a$f;->d:Ldji/pilot/publics/control/a$f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot/publics/control/a$8;->c:[I

    sget-object v1, Ldji/pilot/publics/control/a$f;->e:Ldji/pilot/publics/control/a$f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    .line 936
    :goto_7
    invoke-static {}, Ldji/dbox/upgrade/p4/a/b;->values()[Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/control/a$8;->b:[I

    :try_start_8
    sget-object v0, Ldji/pilot/publics/control/a$8;->b:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    .line 206
    :goto_8
    invoke-static {}, Ldji/pilot/publics/control/a$h;->values()[Ldji/pilot/publics/control/a$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/control/a$8;->a:[I

    :try_start_9
    sget-object v0, Ldji/pilot/publics/control/a$8;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$h;->a:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    sget-object v0, Ldji/pilot/publics/control/a$8;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Ldji/pilot/publics/control/a$8;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$h;->c:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot/publics/control/a$8;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

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

    :catch_3
    move-exception v0

    goto :goto_9

    .line 936
    :catch_4
    move-exception v0

    goto :goto_8

    .line 1216
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

    .line 1358
    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    .line 1379
    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
