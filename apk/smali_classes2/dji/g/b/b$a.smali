.class public Ldji/g/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
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
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput p1, p0, Ldji/g/b/b$a;->a:I

    .line 604
    iput-wide p2, p0, Ldji/g/b/b$a;->b:J

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/b$a;->c:Ljava/lang/Object;

    .line 606
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput p1, p0, Ldji/g/b/b$a;->a:I

    .line 610
    iput-wide p2, p0, Ldji/g/b/b$a;->b:J

    .line 611
    iput-object p4, p0, Ldji/g/b/b$a;->c:Ljava/lang/Object;

    .line 612
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Ldji/g/b/b$a;->a:I

    return v0
.end method
