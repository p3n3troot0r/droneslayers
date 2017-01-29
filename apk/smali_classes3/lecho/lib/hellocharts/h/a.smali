.class public Llecho/lib/hellocharts/h/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Llecho/lib/hellocharts/h/a;->a:[F

    return-void
.end method
