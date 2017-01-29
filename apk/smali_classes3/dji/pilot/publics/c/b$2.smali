.class synthetic Ldji/pilot/publics/c/b$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/c/b$2;->a:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/b$2;->a:[I

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

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
