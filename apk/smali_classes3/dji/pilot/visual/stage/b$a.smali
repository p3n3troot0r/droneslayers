.class public final Ldji/pilot/visual/stage/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/stage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Ldji/pilot/visual/stage/b$a;->a:I

    .line 82
    iput v0, p0, Ldji/pilot/visual/stage/b$a;->b:I

    .line 85
    iput p1, p0, Ldji/pilot/visual/stage/b$a;->a:I

    .line 86
    iput p2, p0, Ldji/pilot/visual/stage/b$a;->b:I

    .line 87
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/b$a;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/visual/stage/b$a;->a:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/b$a;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/visual/stage/b$a;->b:I

    return v0
.end method
