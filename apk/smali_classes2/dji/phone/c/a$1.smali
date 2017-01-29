.class final Ldji/phone/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Ldji/pilot/phonecamera/e;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/phone/c/a$1$1;

    invoke-direct {v1, p0}, Ldji/phone/c/a$1$1;-><init>(Ldji/phone/c/a$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method
