.class public Ldji/pilot/set/view/VideoResolutionSetterView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/VideoResolutionSetterView;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Ldji/pilot/set/view/VideoResolutionSetterView$a;->a:I

    .line 44
    iput p2, p0, Ldji/pilot/set/view/VideoResolutionSetterView$a;->b:I

    .line 45
    return-void
.end method
