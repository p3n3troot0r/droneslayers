.class Ldji/pilot/fpv/control/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic b:Ldji/pilot/fpv/control/k;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Ldji/pilot/fpv/control/k$e;->b:Ldji/pilot/fpv/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/k;Ldji/pilot/fpv/control/k$1;)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/k$e;-><init>(Ldji/pilot/fpv/control/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 703
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/k$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->a(Landroid/graphics/Bitmap;)V

    .line 704
    :cond_0
    return-void
.end method
