.class public Ldji/pilot/visual/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/a/d$b;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/a/d$b;->a:F

    .line 416
    return-void
.end method
