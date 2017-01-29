.class Ldji/pilot/view/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/view/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/view/MainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/view/MainActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    const-string v1, "setExpoture"

    invoke-static {v0, v1}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 225
    :goto_0
    iget-object v1, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v1}, Ldji/pilot/view/MainActivity;->b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/view/MainActivity;->l:[Ljava/lang/String;

    move v1, v2

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v4, v0, Ldji/pilot/view/MainActivity;->l:[Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 232
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mExposure["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v5, v5, Ldji/pilot/view/MainActivity;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;Ljava/lang/String;)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 235
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v3}, Ldji/pilot/view/MainActivity;->d(Ldji/pilot/view/MainActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090008

    iget-object v5, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v5, v5, Ldji/pilot/view/MainActivity;->l:[Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ldji/pilot/view/MainActivity;->a(Ldji/pilot/view/MainActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 236
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v0}, Ldji/pilot/view/MainActivity;->e(Ldji/pilot/view/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 237
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-static {v1}, Ldji/pilot/view/MainActivity;->e(Ldji/pilot/view/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 238
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Ldji/pilot/view/MainActivity$a;

    iget-object v3, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    invoke-direct {v1, v3}, Ldji/pilot/view/MainActivity$a;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 239
    iget-object v0, p0, Ldji/pilot/view/MainActivity$9;->a:Ldji/pilot/view/MainActivity;

    iget-object v0, v0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 240
    return-void
.end method
