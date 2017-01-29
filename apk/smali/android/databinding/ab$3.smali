.class final Landroid/databinding/ab$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/databinding/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/ab;I)Landroid/databinding/ab$f;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/databinding/ab$g;

    invoke-direct {v0, p1, p2}, Landroid/databinding/ab$g;-><init>(Landroid/databinding/ab;I)V

    invoke-virtual {v0}, Landroid/databinding/ab$g;->a()Landroid/databinding/ab$f;

    move-result-object v0

    return-object v0
.end method
