.class final Lcom/meetme/android/horizontallistview/HorizontalListView$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get to HoneycombPlus class unless sdk is >= 11!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/Scroller;F)V
    .locals 0

    .prologue
    .line 1319
    if-eqz p0, :cond_0

    .line 1320
    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 1322
    :cond_0
    return-void
.end method
