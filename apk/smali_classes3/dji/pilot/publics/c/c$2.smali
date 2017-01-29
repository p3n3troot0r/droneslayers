.class synthetic Ldji/pilot/publics/c/c$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/c;
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
    .line 261
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/c$2;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/c$2;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/publics/c/c$2;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 246
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/c$2;->b:[I

    :try_start_2
    sget-object v0, Ldji/pilot/publics/c/c$2;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/publics/c/c$2;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :goto_3
    invoke-static {}, Ldji/midware/data/manager/P3/m;->values()[Ldji/midware/data/manager/P3/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/c$2;->a:[I

    :try_start_4
    sget-object v0, Ldji/pilot/publics/c/c$2;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/publics/c/c$2;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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

    .line 246
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 261
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
