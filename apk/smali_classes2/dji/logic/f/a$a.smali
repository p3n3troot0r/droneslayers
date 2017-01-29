.class Ldji/logic/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:D

.field protected b:D

.field protected c:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Ldji/logic/f/a$a;->a:D

    .line 20
    iput-wide p3, p0, Ldji/logic/f/a$a;->b:D

    .line 21
    iput p5, p0, Ldji/logic/f/a$a;->c:I

    .line 22
    return-void
.end method
