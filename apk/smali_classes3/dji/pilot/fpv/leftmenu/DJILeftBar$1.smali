.class synthetic Ldji/pilot/fpv/leftmenu/DJILeftBar$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/leftmenu/DJILeftBar;
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
    .line 95
    invoke-static {}, Ldji/gs/views/EventView$a;->values()[Ldji/gs/views/EventView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->b:[I

    sget-object v1, Ldji/gs/views/EventView$a;->a:Ldji/gs/views/EventView$a;

    invoke-virtual {v1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/q$a;->values()[Ldji/pilot/fpv/control/q$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    :try_start_1
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/q$a;->a:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/q$a;->c:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/q$a;->e:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    .line 95
    :catch_3
    move-exception v0

    goto :goto_0
.end method
