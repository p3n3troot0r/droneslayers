.class Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/academy/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/widget/h;->a(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/academy/widget/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/pilot2/academy/widget/h;->b(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;Ldji/midware/data/config/P3/ProductType;)V

    .line 149
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    return-void
.end method
