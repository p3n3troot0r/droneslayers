.class Ldji/pilot2/main/fragment/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$1;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$1;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method
