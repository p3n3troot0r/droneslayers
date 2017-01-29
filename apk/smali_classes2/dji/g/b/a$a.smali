.class public Ldji/g/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
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
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput p1, p0, Ldji/g/b/a$a;->a:I

    .line 1538
    iput-wide p2, p0, Ldji/g/b/a$a;->b:J

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a$a;->c:Ljava/lang/Object;

    .line 1540
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    iput p1, p0, Ldji/g/b/a$a;->a:I

    .line 1544
    iput-wide p2, p0, Ldji/g/b/a$a;->b:J

    .line 1545
    iput-object p4, p0, Ldji/g/b/a$a;->c:Ljava/lang/Object;

    .line 1546
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1549
    iget v0, p0, Ldji/g/b/a$a;->a:I

    return v0
.end method
