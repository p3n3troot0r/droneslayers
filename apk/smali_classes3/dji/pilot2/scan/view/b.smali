.class public final Ldji/pilot2/scan/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/u;


# instance fields
.field private final a:Ldji/pilot2/scan/view/ViewfinderView;


# direct methods
.method public constructor <init>(Ldji/pilot2/scan/view/ViewfinderView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldji/pilot2/scan/view/b;->a:Ldji/pilot2/scan/view/ViewfinderView;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/t;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/scan/view/b;->a:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0, p1}, Ldji/pilot2/scan/view/ViewfinderView;->addPossibleResultPoint(Lcom/google/a/t;)V

    .line 33
    return-void
.end method
