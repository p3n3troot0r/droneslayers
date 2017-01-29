.class public Ldji/setting/ui/battery/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Ldji/setting/ui/battery/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 20
    sget v0, Ldji/setting/ui/battery/a;->a:I

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->b(Z)V

    .line 24
    :cond_0
    sget v0, Ldji/setting/ui/battery/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/setting/ui/battery/a;->a:I

    .line 25
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 28
    sget v0, Ldji/setting/ui/battery/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldji/setting/ui/battery/a;->a:I

    .line 29
    sget v0, Ldji/setting/ui/battery/a;->a:I

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->e()V

    .line 32
    :cond_0
    return-void
.end method
