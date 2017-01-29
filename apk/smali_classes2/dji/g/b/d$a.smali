.class public Ldji/g/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput p1, p0, Ldji/g/b/d$a;->a:I

    .line 566
    iput-wide p2, p0, Ldji/g/b/d$a;->b:J

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    .line 568
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput p1, p0, Ldji/g/b/d$a;->a:I

    .line 572
    iput-wide p2, p0, Ldji/g/b/d$a;->b:J

    .line 573
    iput-object p4, p0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    .line 574
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Ldji/g/b/d$a;->a:I

    return v0
.end method
