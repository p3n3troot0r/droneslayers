.class public final Ldji/pilot/battery/a/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/a/a$d;->a:F

    .line 1435
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot/battery/a/a$d;->b:I

    .line 1436
    iput v1, p0, Ldji/pilot/battery/a/a$d;->c:I

    .line 1437
    iput-boolean v1, p0, Ldji/pilot/battery/a/a$d;->d:Z

    return-void
.end method
