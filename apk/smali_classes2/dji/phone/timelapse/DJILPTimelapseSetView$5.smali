.class synthetic Ldji/phone/timelapse/DJILPTimelapseSetView$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/timelapse/DJILPTimelapseSetView;
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
    .line 470
    invoke-static {}, Ldji/phone/controview/b$a;->values()[Ldji/phone/controview/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->c:[I

    :try_start_0
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->c:[I

    sget-object v1, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    invoke-virtual {v1}, Ldji/phone/controview/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->c:[I

    sget-object v1, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    invoke-virtual {v1}, Ldji/phone/controview/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 346
    :goto_1
    invoke-static {}, Ldji/pilot/phonecamera/a/a;->values()[Ldji/pilot/phonecamera/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->b:[I

    :try_start_2
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->b:[I

    sget-object v1, Ldji/pilot/phonecamera/a/a;->f:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :goto_2
    invoke-static {}, Ldji/phone/e/a/e;->values()[Ldji/phone/e/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->a:[I

    :try_start_3
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->a:[I

    sget-object v1, Ldji/phone/e/a/e;->h:Ldji/phone/e/a/e;

    invoke-virtual {v1}, Ldji/phone/e/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 346
    :catch_1
    move-exception v0

    goto :goto_2

    .line 470
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
