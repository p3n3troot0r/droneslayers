.class synthetic Ldji/pilot/active/b$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/active/b$2;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/active/b$2;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/active/b$2;->a:[I

    :try_start_1
    sget-object v0, Ldji/pilot/active/b$2;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/active/b$2;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 349
    :catch_2
    move-exception v0

    goto :goto_0
.end method
