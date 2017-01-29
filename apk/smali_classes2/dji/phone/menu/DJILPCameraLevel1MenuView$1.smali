.class synthetic Ldji/phone/menu/DJILPCameraLevel1MenuView$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/menu/DJILPCameraLevel1MenuView;
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
    .line 258
    invoke-static {}, Ldji/phone/e/a/a;->values()[Ldji/phone/e/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->b:[I

    :try_start_0
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->b:[I

    sget-object v1, Ldji/phone/e/a/a;->c:Ldji/phone/e/a/a;

    invoke-virtual {v1}, Ldji/phone/e/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->b:[I

    sget-object v1, Ldji/phone/e/a/a;->d:Ldji/phone/e/a/a;

    invoke-virtual {v1}, Ldji/phone/e/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    :goto_1
    invoke-static {}, Ldji/phone/e/a/e;->values()[Ldji/phone/e/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->a:[I

    :try_start_2
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->a:[I

    sget-object v1, Ldji/phone/e/a/e;->b:Ldji/phone/e/a/e;

    invoke-virtual {v1}, Ldji/phone/e/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->a:[I

    sget-object v1, Ldji/phone/e/a/e;->r:Ldji/phone/e/a/e;

    invoke-virtual {v1}, Ldji/phone/e/a/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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

    .line 258
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
