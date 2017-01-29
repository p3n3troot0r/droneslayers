.class final Ldji/pilot/fpv/activity/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Ldji/pilot/fpv/activity/g$b;->a:I

    .line 67
    iput v0, p0, Ldji/pilot/fpv/activity/g$b;->b:I

    .line 69
    iput v0, p0, Ldji/pilot/fpv/activity/g$b;->c:I

    .line 72
    iput p1, p0, Ldji/pilot/fpv/activity/g$b;->a:I

    .line 73
    iput p2, p0, Ldji/pilot/fpv/activity/g$b;->b:I

    .line 74
    iput p3, p0, Ldji/pilot/fpv/activity/g$b;->c:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(IIILdji/pilot/fpv/activity/g$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/g$b;-><init>(III)V

    return-void
.end method
