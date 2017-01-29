.class public Lcom/nokia/maps/MapImpl$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput v0, p0, Lcom/nokia/maps/MapImpl$g;->a:F

    .line 186
    iput v0, p0, Lcom/nokia/maps/MapImpl$g;->b:F

    return-void
.end method
