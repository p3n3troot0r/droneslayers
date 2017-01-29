.class final Ldji/logic/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 90
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    .line 91
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->b(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    new-instance v1, Ldji/logic/a/a$2$1;

    invoke-direct {v1, p0}, Ldji/logic/a/a$2$1;-><init>(Ldji/logic/a/a$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 102
    return-void
.end method
