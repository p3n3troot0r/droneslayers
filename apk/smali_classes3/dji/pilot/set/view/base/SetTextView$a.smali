.class public Ldji/pilot/set/view/base/SetTextView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/base/SetTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Ldji/pilot/set/view/base/SetTextView$a;->a:I

    .line 68
    iput p2, p0, Ldji/pilot/set/view/base/SetTextView$a;->b:I

    .line 69
    return-void
.end method
