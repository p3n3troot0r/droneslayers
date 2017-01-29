.class Ldji/pilot/home/rc/view/MineApplicationsGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MineApplicationsGridView;->getApplicationList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/home/rc/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MineApplicationsGridView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MineApplicationsGridView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView$1;->a:Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/home/rc/b/a;Ldji/pilot/home/rc/b/a;)I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p1, Ldji/pilot/home/rc/b/a;->a:Ljava/lang/String;

    iget-object v1, p2, Ldji/pilot/home/rc/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ldji/pilot/home/rc/b/a;

    check-cast p2, Ldji/pilot/home/rc/b/a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/home/rc/view/MineApplicationsGridView$1;->a(Ldji/pilot/home/rc/b/a;Ldji/pilot/home/rc/b/a;)I

    move-result v0

    return v0
.end method
