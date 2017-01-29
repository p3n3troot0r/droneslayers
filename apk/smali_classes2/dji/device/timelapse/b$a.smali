.class public Ldji/device/timelapse/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/timelapse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Ldji/device/timelapse/b;


# direct methods
.method public constructor <init>(Ldji/device/timelapse/b;IIII)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/device/timelapse/b$a;->e:Ldji/device/timelapse/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p2, p0, Ldji/device/timelapse/b$a;->a:I

    .line 75
    iput p3, p0, Ldji/device/timelapse/b$a;->b:I

    .line 76
    iput p4, p0, Ldji/device/timelapse/b$a;->c:I

    .line 77
    iput p5, p0, Ldji/device/timelapse/b$a;->d:I

    .line 78
    return-void
.end method
